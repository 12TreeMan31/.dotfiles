SUM=`cat /sys/class/backlight/amdgpu_bl1/brightness`; if (($SUM > 10)); then SUM=$(($SUM - 5)); echo $SUM > /sys/class/backlight/amdgpu_bl1/brightness; fi;
