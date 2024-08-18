# CPU SET

echo "1" > /sys/devices/system/cpu/cpu0/online
echo "1" > /sys/devices/system/cpu/cpu1/online
echo "1" > /sys/devices/system/cpu/cpu2/online
echo "1" > /sys/devices/system/cpu/cpu3/online
echo "1" > /sys/devices/system/cpu/cpu4/online
echo "1" > /sys/devices/system/cpu/cpu5/online
echo "1" > /sys/devices/system/cpu/cpu6/online
echo "1" > /sys/devices/system/cpu/cpu7/online

echo "00" > /proc/gpufreqv2/fix_target_opp_index
echo "enable" > /proc/gpufreqv2/aging_mode

echo "1" > /sys/devices/system/cpu/cpu0/core_ctl/enable
echo "1" > /sys/devices/system/cpu/cpu6/core_ctl/enable

# CPU SET MIN FREQUENCY
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo "20000000" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
echo "24000000" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo "24000000" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq


# CPU SET MAX FREQUENCY
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo "24000000" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "24000000" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq

# CPU SET POLICY MAX FREQUENCY 
chmod 644 /sys/devices/system/cpu/cpufreq/policy6/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq
echo "20000000" > /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq
echo "24000000" > /sys/devices/system/cpu/cpufreq/policy6/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpufreq/policy6/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq

# Conservative Governor CPU0
chmod 644 /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
echo "performance" > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
chmod 444 /sys/devices/system/cpu/cpufreq/policy0/scaling_governor

# Conservative Governor CPU6
chmod 644 /sys/devices/system/cpu/cpufreq/policy6/scaling_governor
echo "performance" > /sys/devices/system/cpu/cpufreq/policy6/scaling_governor
chmod 444 /sys/devices/system/cpu/cpufreq/policy6/scaling_governor

chmod 644 /sys/class/devfreq/mtk-dvfsrc-devfreq/governor
chmod 644 /sys/class/devfreq/13000000.mali/governor
echo "performance" > /sys/class/devfreq/mtk-dvfsrc-devfreq/governor
echo "performance" > /sys/class/devfreq/13000000.mali/governor
chmod 444 /sys/class/devfreq/mtk-dvfsrc-devfreq/governor
chmod 444 /sys/class/devfreq/13000000.mali/governor

