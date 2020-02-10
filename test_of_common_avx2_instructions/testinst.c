#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
//compilation command: gcc -march=haswell testinst.S testinst.c -o testinst

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

int main(){
  struct timeval starttime,endtime;
  double usec_elapsed, gops_per_sec;
  const int64_t ops = 8589934592; // 2^33 operations per test

  gettimeofday(&starttime,0);
  test_latency_vpermpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vpermpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vblendpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vblendpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vperm2f128(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vperm2f128 instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vshufpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vshufpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vfmadd231pd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vfmadd231pd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vaddpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vaddpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vmulpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vmulpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_latency_vhaddpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for chained vhaddpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vpermpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vpermpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vblendpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vblendpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vperm2f128(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vperm2f128 instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vshufpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vshufpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vfmadd231pd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vfmadd231pd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vaddpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vaddpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vmulpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vmulpd instructions: %e\n", gops_per_sec);

  gettimeofday(&starttime,0);
  test_throughput_vhaddpd(ops);
  gettimeofday(&endtime,0);
  usec_elapsed = 1000000*(endtime.tv_sec - starttime.tv_sec) + endtime.tv_usec - starttime.tv_usec;
  gops_per_sec = (double)ops / usec_elapsed / 1000;
  printf("GOPs per second for independent vhaddpd instructions: %e\n", gops_per_sec);

  return 0;
}
