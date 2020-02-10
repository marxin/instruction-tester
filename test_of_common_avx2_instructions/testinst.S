.macro TEST_THROUGHPUT0 INST0,ARG0
    \INST0 \ARG0,%ymm0,%ymm0
    \INST0 \ARG0,%ymm1,%ymm1
    \INST0 \ARG0,%ymm2,%ymm2
    \INST0 \ARG0,%ymm3,%ymm3
    \INST0 \ARG0,%ymm4,%ymm4
    \INST0 \ARG0,%ymm5,%ymm5
    \INST0 \ARG0,%ymm6,%ymm6
    \INST0 \ARG0,%ymm7,%ymm7
    \INST0 \ARG0,%ymm8,%ymm8
    \INST0 \ARG0,%ymm9,%ymm9
    \INST0 \ARG0,%ymm10,%ymm10
    \INST0 \ARG0,%ymm11,%ymm11
    \INST0 \ARG0,%ymm12,%ymm12
    \INST0 \ARG0,%ymm13,%ymm13
    \INST0 \ARG0,%ymm14,%ymm14
    \INST0 \ARG0,%ymm15,%ymm15
.endm

.macro TEST_THROUGHPUT1 INST2
    \INST2 %ymm0,%ymm0,%ymm0
    \INST2 %ymm1,%ymm1,%ymm1
    \INST2 %ymm2,%ymm2,%ymm2
    \INST2 %ymm3,%ymm3,%ymm3
    \INST2 %ymm4,%ymm4,%ymm4
    \INST2 %ymm5,%ymm5,%ymm5
    \INST2 %ymm6,%ymm6,%ymm6
    \INST2 %ymm7,%ymm7,%ymm7
    \INST2 %ymm8,%ymm8,%ymm8
    \INST2 %ymm9,%ymm9,%ymm9
    \INST2 %ymm10,%ymm10,%ymm10
    \INST2 %ymm11,%ymm11,%ymm11
    \INST2 %ymm12,%ymm12,%ymm12
    \INST2 %ymm13,%ymm13,%ymm13
    \INST2 %ymm14,%ymm14,%ymm14
    \INST2 %ymm15,%ymm15,%ymm15
.endm

.macro TEST_THROUGHPUT2 INST4,ARG4
    \INST4 \ARG4,%ymm0,%ymm0,%ymm0
    \INST4 \ARG4,%ymm1,%ymm1,%ymm1
    \INST4 \ARG4,%ymm2,%ymm2,%ymm2
    \INST4 \ARG4,%ymm3,%ymm3,%ymm3
    \INST4 \ARG4,%ymm4,%ymm4,%ymm4
    \INST4 \ARG4,%ymm5,%ymm5,%ymm5
    \INST4 \ARG4,%ymm6,%ymm6,%ymm6
    \INST4 \ARG4,%ymm7,%ymm7,%ymm7
    \INST4 \ARG4,%ymm8,%ymm8,%ymm8
    \INST4 \ARG4,%ymm9,%ymm9,%ymm9
    \INST4 \ARG4,%ymm10,%ymm10,%ymm10
    \INST4 \ARG4,%ymm11,%ymm11,%ymm11
    \INST4 \ARG4,%ymm12,%ymm12,%ymm12
    \INST4 \ARG4,%ymm13,%ymm13,%ymm13
    \INST4 \ARG4,%ymm14,%ymm14,%ymm14
    \INST4 \ARG4,%ymm15,%ymm15,%ymm15
.endm

.macro TEST_LATENCY1 INST1
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
    \INST1 %ymm0,%ymm0,%ymm0
.endm

.macro TEST_LATENCY2 INST3,ARG3
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
    \INST3 \ARG3,%ymm0,%ymm0,%ymm0
.endm

.macro TEST_LATENCY0 INST9,ARG9
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
    \INST9 \ARG9,%ymm0,%ymm0
.endm

.section .text
//input_rdi=num_of_ops(int64)
.globl test_latency_vpermpd
.type test_latency_vpermpd,@function
test_latency_vpermpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vpermpd:
    incq %r11
    TEST_LATENCY0 vpermpd,$1
    TEST_LATENCY0 vpermpd,$2
    TEST_LATENCY0 vpermpd,$3
    TEST_LATENCY0 vpermpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vpermpd
    vzeroupper
    retq

.section .text
//input_rdi=num_of_ops(int64)
.globl test_latency_vpermilpd
.type test_latency_vpermilpd,@function
test_latency_vpermilpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vpermilpd:
    incq %r11
    TEST_LATENCY0 vpermilpd,$1
    TEST_LATENCY0 vpermilpd,$2
    TEST_LATENCY0 vpermilpd,$3
    TEST_LATENCY0 vpermilpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vpermilpd
    vzeroupper
    retq


.globl test_latency_vblendpd
.type test_latency_vblendpd,@function
test_latency_vblendpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vblendpd:
    incq %r11
    TEST_LATENCY2 vblendpd,$1
    TEST_LATENCY2 vblendpd,$2
    TEST_LATENCY2 vblendpd,$3
    TEST_LATENCY2 vblendpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vblendpd
    vzeroupper
    retq

.globl test_latency_vperm2f128
.type test_latency_vperm2f128,@function
test_latency_vperm2f128:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vperm2f128:
    incq %r11
    TEST_LATENCY2 vperm2f128,$1
    TEST_LATENCY2 vperm2f128,$2
    TEST_LATENCY2 vperm2f128,$3
    TEST_LATENCY2 vperm2f128,$4
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vperm2f128
    vzeroupper
    retq

.globl test_latency_vshufpd
.type test_latency_vshufpd,@function
test_latency_vshufpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vshufpd:
    incq %r11
    TEST_LATENCY2 vshufpd,$1
    TEST_LATENCY2 vshufpd,$2
    TEST_LATENCY2 vshufpd,$3
    TEST_LATENCY2 vshufpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vshufpd
    vzeroupper
    retq

.globl test_latency_vfmadd231pd
.type test_latency_vfmadd231pd,@function
test_latency_vfmadd231pd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vfmadd231pd:
    incq %r11
    TEST_LATENCY1 vfmadd231pd
    TEST_LATENCY1 vfmadd231pd
    TEST_LATENCY1 vfmadd231pd
    TEST_LATENCY1 vfmadd231pd
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vfmadd231pd
    vzeroupper
    retq

.globl test_latency_vaddpd
.type test_latency_vaddpd,@function
test_latency_vaddpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vaddpd:
    incq %r11
    TEST_LATENCY1 vaddpd
    TEST_LATENCY1 vaddpd
    TEST_LATENCY1 vaddpd
    TEST_LATENCY1 vaddpd
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vaddpd
    vzeroupper
    retq

.globl test_latency_vmulpd
.type test_latency_vmulpd,@function
test_latency_vmulpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vmulpd:
    incq %r11
    TEST_LATENCY1 vmulpd
    TEST_LATENCY1 vmulpd
    TEST_LATENCY1 vmulpd
    TEST_LATENCY1 vmulpd
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vmulpd
    vzeroupper
    retq

.globl test_latency_vhaddpd
.type test_latency_vhaddpd,@function
test_latency_vhaddpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_latency_vhaddpd:
    incq %r11
    TEST_LATENCY1 vhaddpd
    TEST_LATENCY1 vhaddpd
    TEST_LATENCY1 vhaddpd
    TEST_LATENCY1 vhaddpd
    cmpq %rdi,%r11
    jb .Lloop_test_latency_vhaddpd
    vzeroupper
    retq

.globl test_throughput_vpermpd
.type test_throughput_vpermpd,@function
test_throughput_vpermpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vpermpd:
    incq %r11
    TEST_THROUGHPUT0 vpermpd,$1
    TEST_THROUGHPUT0 vpermpd,$2
    TEST_THROUGHPUT0 vpermpd,$3
    TEST_THROUGHPUT0 vpermpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vpermpd
    vzeroupper
    retq

.globl test_throughput_vpermilpd
.type test_throughput_vpermilpd,@function
test_throughput_vpermilpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vpermilpd:
    incq %r11
    TEST_THROUGHPUT0 vpermilpd,$1
    TEST_THROUGHPUT0 vpermilpd,$2
    TEST_THROUGHPUT0 vpermilpd,$3
    TEST_THROUGHPUT0 vpermilpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vpermilpd
    vzeroupper
    retq


.globl test_throughput_vblendpd
.type test_throughput_vblendpd,@function
test_throughput_vblendpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vblendpd:
    incq %r11
    TEST_THROUGHPUT2 vblendpd,$1
    TEST_THROUGHPUT2 vblendpd,$2
    TEST_THROUGHPUT2 vblendpd,$3
    TEST_THROUGHPUT2 vblendpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vblendpd
    vzeroupper
    retq

.globl test_throughput_vperm2f128
.type test_throughput_vperm2f128,@function
test_throughput_vperm2f128:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vperm2f128:
    incq %r11
    TEST_THROUGHPUT2 vperm2f128,$1
    TEST_THROUGHPUT2 vperm2f128,$2
    TEST_THROUGHPUT2 vperm2f128,$3
    TEST_THROUGHPUT2 vperm2f128,$4
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vperm2f128
    vzeroupper
    retq

.globl test_throughput_vshufpd
.type test_throughput_vshufpd,@function
test_throughput_vshufpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vshufpd:
    incq %r11
    TEST_THROUGHPUT2 vshufpd,$1
    TEST_THROUGHPUT2 vshufpd,$2
    TEST_THROUGHPUT2 vshufpd,$3
    TEST_THROUGHPUT2 vshufpd,$4
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vshufpd
    vzeroupper
    retq

.globl test_throughput_vfmadd231pd
.type test_throughput_vfmadd231pd,@function
test_throughput_vfmadd231pd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vfmadd231pd:
    incq %r11
    TEST_THROUGHPUT1 vfmadd231pd
    TEST_THROUGHPUT1 vfmadd231pd
    TEST_THROUGHPUT1 vfmadd231pd
    TEST_THROUGHPUT1 vfmadd231pd
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vfmadd231pd
    vzeroupper
    retq

.globl test_throughput_vaddpd
.type test_throughput_vaddpd,@function
test_throughput_vaddpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vaddpd:
    incq %r11
    TEST_THROUGHPUT1 vaddpd
    TEST_THROUGHPUT1 vaddpd
    TEST_THROUGHPUT1 vaddpd
    TEST_THROUGHPUT1 vaddpd
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vaddpd
    vzeroupper
    retq

.globl test_throughput_vmulpd
.type test_throughput_vmulpd,@function
test_throughput_vmulpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vmulpd:
    incq %r11
    TEST_THROUGHPUT1 vmulpd
    TEST_THROUGHPUT1 vmulpd
    TEST_THROUGHPUT1 vmulpd
    TEST_THROUGHPUT1 vmulpd
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vmulpd
    vzeroupper
    retq

.globl test_throughput_vhaddpd
.type test_throughput_vhaddpd,@function
test_throughput_vhaddpd:
    shrq $6,%rdi
    xorq %r11,%r11
.Lloop_test_throughput_vhaddpd:
    incq %r11
    TEST_THROUGHPUT1 vhaddpd
    TEST_THROUGHPUT1 vhaddpd
    TEST_THROUGHPUT1 vhaddpd
    TEST_THROUGHPUT1 vhaddpd
    cmpq %rdi,%r11
    jb .Lloop_test_throughput_vhaddpd
    vzeroupper
    retq

