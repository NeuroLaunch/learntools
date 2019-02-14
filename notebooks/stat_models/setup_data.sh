rm -r input
mkdir input 

kaggle datasets download robikscube/hourly-energy-consumption -p input
unzip -q input/hourly-energy-consumption.zip -d input/hourly-energy-consumption
chmod 644 input/hourly-energy-consumption/*

rm input/*.zip

