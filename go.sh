#! /bin/bash



echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_turbo_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_turbo_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_turbo_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_turbo_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10



echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F15_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_F15_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F15_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_F15_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F15_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F15_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10




echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F14_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_F14_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F14_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_F14_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F14_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F14_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10




echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_F13_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_F13_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F13_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10



echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F12_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_F12_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F12_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_F12_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F12_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F12_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10



echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F11_llnl_256_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_256_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_256_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


perf stat -x , -I 2000 -o S_event_F11_llnl_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F11_llnl_128_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_128_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_128_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_event_F11_llnl_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_event_F11_llnl_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10

perf stat -x , -I 2000 -o S_mem_F11_llnl_64_1  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_64_2  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_llnl_64_3  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/mpibench/mpiBench/mpiBench -e 1024K Alltoall
sleep 10


