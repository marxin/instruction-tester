#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
//compilation command: gcc -march=haswell testinst.S testinst.c -o testinst

const int64_t ops = 8589934592 / 2; // 2^33 operations per test
const float frequency = 4.3f;

extern void test_latency_vpermpd(int64_t ops);
extern void test_latency_vblendpd(int64_t ops);
extern void test_latency_vperm2f128(int64_t ops);
extern void test_latency_vshufpd(int64_t ops);
extern void test_latency_vfmadd231pd(int64_t ops);
extern void test_latency_vaddpd(int64_t ops);
extern void test_latency_vmulpd(int64_t ops);
extern void test_latency_vhaddpd(int64_t ops);
extern void test_throughput_vpermpd(int64_t ops);
extern void test_throughput_vblendpd(int64_t ops);
extern void test_throughput_vperm2f128(int64_t ops);
extern void test_throughput_vshufpd(int64_t ops);
extern void test_throughput_vfmadd231pd(int64_t ops);
extern void test_throughput_vaddpd(int64_t ops);
extern void test_throughput_vmulpd(int64_t ops);
extern void test_throughput_vhaddpd(int64_t ops);

#define TEST_LATENCY(insn) \
  gettimeofday(&starttime,0); \
  test_latency_ ## insn(ops); \
  gettimeofday(&endtime,0); \
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec; \
  gops_per_sec = (double)ops / usec_elapsed / 1000; \
  printf("GOPs per second for " # insn " chained instructions: %e, latency: %.2f\n", gops_per_sec, frequency / gops_per_sec);

#define TEST_THROUGHPUT(insn) \
  gettimeofday(&starttime,0); \
  test_throughput_ ## insn(ops); \
  gettimeofday(&endtime,0); \
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec; \
  gops_per_sec = (double)ops / usec_elapsed / 1000; \
  printf("GOPs per second for " # insn " independent instructions: %e, IPC: %.2f\n", gops_per_sec, frequency / gops_per_sec);

#define TEST(insn) \
{ \
  TEST_THROUGHPUT(insn); \
  TEST_LATENCY(insn); \
  printf("\n"); \
}
  

int main(){
  printf ("CPU frequency: %.2f GHz\n", frequency);
  struct timeval starttime,endtime;
  double usec_elapsed, gops_per_sec;

  TEST(vpermpd);
  TEST(vblendpd);
  TEST(vperm2f128);
  TEST(vshufpd);
  TEST(vfmadd231pd);
  TEST(vaddpd);
  TEST(vmulpd);
  TEST(vhaddpd);

  return 0;
}
