#!/bin/bash
DUTY=0
GDUTY=0

find_temperature() {
TEMP=`/opt/comexio/nice/drv/./get-temp`
GPU=`/opt/comexio/nice/drv/./get-gpu`
}

set_temperature() {
find_temperature

# CPU Fan temperature/ duty table
if [[ $TEMP -eq 0 ]]; then DUTY=0; fi
if [[ $TEMP -eq 1 ]]; then DUTY=0; fi
if [[ $TEMP -eq 2 ]]; then DUTY=0; fi
if [[ $TEMP -eq 3 ]]; then DUTY=0; fi
if [[ $TEMP -eq 4 ]]; then DUTY=0; fi
if [[ $TEMP -eq 5 ]]; then DUTY=0; fi
if [[ $TEMP -eq 6 ]]; then DUTY=0; fi
if [[ $TEMP -eq 7 ]]; then DUTY=0; fi
if [[ $TEMP -eq 8 ]]; then DUTY=0; fi
if [[ $TEMP -eq 9 ]]; then DUTY=0; fi
if [[ $TEMP -eq 10 ]]; then DUTY=0; fi
if [[ $TEMP -eq 11 ]]; then DUTY=0; fi
if [[ $TEMP -eq 12 ]]; then DUTY=0; fi
if [[ $TEMP -eq 13 ]]; then DUTY=0; fi
if [[ $TEMP -eq 14 ]]; then DUTY=0; fi
if [[ $TEMP -eq 15 ]]; then DUTY=0; fi
if [[ $TEMP -eq 16 ]]; then DUTY=0; fi
if [[ $TEMP -eq 17 ]]; then DUTY=0; fi
if [[ $TEMP -eq 18 ]]; then DUTY=0; fi
if [[ $TEMP -eq 19 ]]; then DUTY=0; fi
if [[ $TEMP -eq 20 ]]; then DUTY=0; fi
if [[ $TEMP -eq 21 ]]; then DUTY=0; fi
if [[ $TEMP -eq 22 ]]; then DUTY=0; fi
if [[ $TEMP -eq 23 ]]; then DUTY=0; fi
if [[ $TEMP -eq 24 ]]; then DUTY=0; fi
if [[ $TEMP -eq 25 ]]; then DUTY=0; fi
if [[ $TEMP -eq 26 ]]; then DUTY=0; fi
if [[ $TEMP -eq 27 ]]; then DUTY=0; fi
if [[ $TEMP -eq 28 ]]; then DUTY=0; fi
if [[ $TEMP -eq 29 ]]; then DUTY=0; fi
if [[ $TEMP -eq 30 ]]; then DUTY=0; fi
if [[ $TEMP -eq 31 ]]; then DUTY=0; fi
if [[ $TEMP -eq 32 ]]; then DUTY=0; fi
if [[ $TEMP -eq 33 ]]; then DUTY=0; fi
if [[ $TEMP -eq 34 ]]; then DUTY=0; fi
if [[ $TEMP -eq 35 ]]; then DUTY=0; fi
if [[ $TEMP -eq 36 ]]; then DUTY=0; fi
if [[ $TEMP -eq 37 ]]; then DUTY=0; fi
if [[ $TEMP -eq 38 ]]; then DUTY=0; fi
if [[ $TEMP -eq 39 ]]; then DUTY=0; fi
if [[ $TEMP -eq 40 ]]; then DUTY=20; fi
if [[ $TEMP -eq 41 ]]; then DUTY=20; fi
if [[ $TEMP -eq 42 ]]; then DUTY=20; fi
if [[ $TEMP -eq 43 ]]; then DUTY=20; fi
if [[ $TEMP -eq 44 ]]; then DUTY=20; fi
if [[ $TEMP -eq 45 ]]; then DUTY=20; fi
if [[ $TEMP -eq 46 ]]; then DUTY=25; fi
if [[ $TEMP -eq 47 ]]; then DUTY=25; fi
if [[ $TEMP -eq 48 ]]; then DUTY=25; fi
if [[ $TEMP -eq 49 ]]; then DUTY=25; fi
if [[ $TEMP -eq 50 ]]; then DUTY=25; fi
if [[ $TEMP -eq 51 ]]; then DUTY=30; fi
if [[ $TEMP -eq 52 ]]; then DUTY=30; fi
if [[ $TEMP -eq 53 ]]; then DUTY=30; fi
if [[ $TEMP -eq 54 ]]; then DUTY=30; fi
if [[ $TEMP -eq 55 ]]; then DUTY=30; fi
if [[ $TEMP -eq 56 ]]; then DUTY=32; fi
if [[ $TEMP -eq 57 ]]; then DUTY=33; fi
if [[ $TEMP -eq 58 ]]; then DUTY=34; fi
if [[ $TEMP -eq 59 ]]; then DUTY=35; fi
if [[ $TEMP -eq 60 ]]; then DUTY=35; fi
if [[ $TEMP -eq 61 ]]; then DUTY=37; fi
if [[ $TEMP -eq 62 ]]; then DUTY=40; fi
if [[ $TEMP -eq 63 ]]; then DUTY=40; fi
if [[ $TEMP -eq 64 ]]; then DUTY=42; fi
if [[ $TEMP -eq 65 ]]; then DUTY=45; fi
if [[ $TEMP -eq 66 ]]; then DUTY=45; fi
if [[ $TEMP -eq 67 ]]; then DUTY=45; fi
if [[ $TEMP -eq 68 ]]; then DUTY=47; fi
if [[ $TEMP -eq 69 ]]; then DUTY=50; fi
if [[ $TEMP -eq 70 ]]; then DUTY=50; fi
if [[ $TEMP -eq 71 ]]; then DUTY=52; fi
if [[ $TEMP -eq 72 ]]; then DUTY=55; fi
if [[ $TEMP -eq 73 ]]; then DUTY=55; fi
if [[ $TEMP -eq 74 ]]; then DUTY=57; fi
if [[ $TEMP -eq 75 ]]; then DUTY=60; fi
if [[ $TEMP -eq 76 ]]; then DUTY=60; fi
if [[ $TEMP -eq 77 ]]; then DUTY=65; fi
if [[ $TEMP -eq 78 ]]; then DUTY=70; fi
if [[ $TEMP -eq 79 ]]; then DUTY=70; fi
if [[ $TEMP -eq 80 ]]; then DUTY=75; fi
if [[ $TEMP -eq 81 ]]; then DUTY=75; fi
if [[ $TEMP -eq 82 ]]; then DUTY=75; fi
if [[ $TEMP -eq 83 ]]; then DUTY=80; fi
if [[ $TEMP -eq 84 ]]; then DUTY=80; fi
if [[ $TEMP -eq 85 ]]; then DUTY=85; fi
if [[ $TEMP -eq 86 ]]; then DUTY=85; fi
if [[ $TEMP -eq 87 ]]; then DUTY=90; fi
if [[ $TEMP -eq 88 ]]; then DUTY=90; fi
if [[ $TEMP -eq 89 ]]; then DUTY=90; fi
if [[ $TEMP -eq 90 ]]; then DUTY=95; fi
if [[ $TEMP -eq 91 ]]; then DUTY=95; fi
if [[ $TEMP -eq 92 ]]; then DUTY=95; fi
if [[ $TEMP -eq 93 ]]; then DUTY=95; fi
if [[ $TEMP -eq 94 ]]; then DUTY=95; fi
if [[ $TEMP -eq 95 ]]; then DUTY=100; fi
if [[ $TEMP -eq 96 ]]; then DUTY=100; fi
if [[ $TEMP -eq 97 ]]; then DUTY=100; fi
if [[ $TEMP -eq 98 ]]; then DUTY=100; fi
if [[ $TEMP -eq 99 ]]; then DUTY=100; fi
if [[ $TEMP -eq 100 ]]; then DUTY=100; fi

# GPU Fan temperature/ duty table
if [[ $GPU -eq 0 ]]; then GDUTY=0; fi
if [[ $GPU -eq 1 ]]; then GDUTY=0; fi
if [[ $GPU -eq 2 ]]; then GDUTY=0; fi
if [[ $GPU -eq 3 ]]; then GDUTY=0; fi
if [[ $GPU -eq 4 ]]; then GDUTY=0; fi
if [[ $GPU -eq 5 ]]; then GDUTY=0; fi
if [[ $GPU -eq 6 ]]; then GDUTY=0; fi
if [[ $GPU -eq 7 ]]; then GDUTY=0; fi
if [[ $GPU -eq 8 ]]; then GDUTY=0; fi
if [[ $GPU -eq 9 ]]; then GDUTY=0; fi
if [[ $GPU -eq 10 ]]; then GDUTY=0; fi
if [[ $GPU -eq 11 ]]; then GDUTY=0; fi
if [[ $GPU -eq 12 ]]; then GDUTY=0; fi
if [[ $GPU -eq 13 ]]; then GDUTY=0; fi
if [[ $GPU -eq 14 ]]; then GDUTY=0; fi
if [[ $GPU -eq 15 ]]; then GDUTY=0; fi
if [[ $GPU -eq 16 ]]; then GDUTY=0; fi
if [[ $GPU -eq 17 ]]; then GDUTY=0; fi
if [[ $GPU -eq 18 ]]; then GDUTY=0; fi
if [[ $GPU -eq 19 ]]; then GDUTY=0; fi
if [[ $GPU -eq 20 ]]; then GDUTY=0; fi
if [[ $GPU -eq 21 ]]; then GDUTY=0; fi
if [[ $GPU -eq 22 ]]; then GDUTY=0; fi
if [[ $GPU -eq 23 ]]; then GDUTY=0; fi
if [[ $GPU -eq 24 ]]; then GDUTY=0; fi
if [[ $GPU -eq 25 ]]; then GDUTY=0; fi
if [[ $GPU -eq 26 ]]; then GDUTY=0; fi
if [[ $GPU -eq 27 ]]; then GDUTY=0; fi
if [[ $GPU -eq 28 ]]; then GDUTY=0; fi
if [[ $GPU -eq 29 ]]; then GDUTY=0; fi
if [[ $GPU -eq 30 ]]; then GDUTY=0; fi
if [[ $GPU -eq 31 ]]; then GDUTY=0; fi
if [[ $GPU -eq 32 ]]; then GDUTY=0; fi
if [[ $GPU -eq 33 ]]; then GDUTY=0; fi
if [[ $GPU -eq 34 ]]; then GDUTY=0; fi
if [[ $GPU -eq 35 ]]; then GDUTY=0; fi
if [[ $GPU -eq 36 ]]; then GDUTY=0; fi
if [[ $GPU -eq 37 ]]; then GDUTY=0; fi
if [[ $GPU -eq 38 ]]; then GDUTY=0; fi
if [[ $GPU -eq 39 ]]; then GDUTY=0; fi
if [[ $GPU -eq 40 ]]; then GDUTY=25; fi
if [[ $GPU -eq 41 ]]; then GDUTY=25; fi
if [[ $GPU -eq 42 ]]; then GDUTY=25; fi
if [[ $GPU -eq 43 ]]; then GDUTY=25; fi
if [[ $GPU -eq 44 ]]; then GDUTY=25; fi
if [[ $GPU -eq 45 ]]; then GDUTY=30; fi
if [[ $GPU -eq 46 ]]; then GDUTY=30; fi
if [[ $GPU -eq 47 ]]; then GDUTY=30; fi
if [[ $GPU -eq 48 ]]; then GDUTY=30; fi
if [[ $GPU -eq 49 ]]; then GDUTY=30; fi
if [[ $GPU -eq 50 ]]; then GDUTY=35; fi
if [[ $GPU -eq 51 ]]; then GDUTY=35; fi
if [[ $GPU -eq 52 ]]; then GDUTY=35; fi
if [[ $GPU -eq 53 ]]; then GDUTY=35; fi
if [[ $GPU -eq 54 ]]; then GDUTY=35; fi
if [[ $GPU -eq 55 ]]; then GDUTY=40; fi
if [[ $GPU -eq 56 ]]; then GDUTY=40; fi
if [[ $GPU -eq 57 ]]; then GDUTY=40; fi
if [[ $GPU -eq 58 ]]; then GDUTY=40; fi
if [[ $GPU -eq 59 ]]; then GDUTY=40; fi
if [[ $GPU -eq 60 ]]; then GDUTY=45; fi
if [[ $GPU -eq 61 ]]; then GDUTY=45; fi
if [[ $GPU -eq 62 ]]; then GDUTY=45; fi
if [[ $GPU -eq 63 ]]; then GDUTY=45; fi
if [[ $GPU -eq 64 ]]; then GDUTY=45; fi
if [[ $GPU -eq 65 ]]; then GDUTY=50; fi
if [[ $GPU -eq 66 ]]; then GDUTY=50; fi
if [[ $GPU -eq 67 ]]; then GDUTY=50; fi
if [[ $GPU -eq 68 ]]; then GDUTY=50; fi
if [[ $GPU -eq 69 ]]; then GDUTY=50; fi
if [[ $GPU -eq 70 ]]; then GDUTY=60; fi
if [[ $GPU -eq 71 ]]; then GDUTY=60; fi
if [[ $GPU -eq 72 ]]; then GDUTY=60; fi
if [[ $GPU -eq 73 ]]; then GDUTY=60; fi
if [[ $GPU -eq 74 ]]; then GDUTY=60; fi
if [[ $GPU -eq 75 ]]; then GDUTY=70; fi
if [[ $GPU -eq 76 ]]; then GDUTY=70; fi
if [[ $GPU -eq 77 ]]; then GDUTY=70; fi
if [[ $GPU -eq 78 ]]; then GDUTY=70; fi
if [[ $GPU -eq 79 ]]; then GDUTY=70; fi
if [[ $GPU -eq 80 ]]; then GDUTY=75; fi
if [[ $GPU -eq 81 ]]; then GDUTY=75; fi
if [[ $GPU -eq 82 ]]; then GDUTY=75; fi
if [[ $GPU -eq 83 ]]; then GDUTY=75; fi
if [[ $GPU -eq 84 ]]; then GDUTY=75; fi
if [[ $GPU -eq 85 ]]; then GDUTY=85; fi
if [[ $GPU -eq 86 ]]; then GDUTY=85; fi
if [[ $GPU -eq 87 ]]; then GDUTY=90; fi
if [[ $GPU -eq 88 ]]; then GDUTY=90; fi
if [[ $GPU -eq 89 ]]; then GDUTY=95; fi
if [[ $GPU -eq 90 ]]; then GDUTY=95; fi
if [[ $GPU -eq 91 ]]; then GDUTY=100; fi
if [[ $GPU -eq 92 ]]; then GDUTY=100; fi
if [[ $GPU -eq 93 ]]; then GDUTY=100; fi
if [[ $GPU -eq 94 ]]; then GDUTY=100; fi
if [[ $GPU -eq 95 ]]; then GDUTY=100; fi
if [[ $GPU -eq 96 ]]; then GDUTY=100; fi
if [[ $GPU -eq 97 ]]; then GDUTY=100; fi
if [[ $GPU -eq 98 ]]; then GDUTY=100; fi
if [[ $GPU -eq 99 ]]; then GDUTY=100; fi
if [[ $GPU -eq 100 ]]; then GDUTY=100; fi


/opt/comexio/nice/drv/set-temp $DUTY
/opt/comexio/nice/drv/set-gpu $GDUTY
echo "CPU fan speed is at $DUTY%"
echo "GPU fan speed is at $GDUTY%"

echo "echo $DUTY | tr -d '\n'" > /opt/comexio/nice/drv/cpu_bound
echo "echo $GDUTY | tr -d '\n'" > /opt/comexio/nice/drv/gpu_bound


echo "CPU thermal is at $TEMP C"
echo "GPU thermal is at $GPU C"
}

while true
do
set_temperature
sleep 0.1
done
