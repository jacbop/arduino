TARGET=~/Documents/Arduino/libraries

for i in Adafruit_GFX Adafruit_TFTLCD SD TouchScreen
do
FILE=${i}
rm -rf ${TARGET}/${FILE}
rm -rf ${FILE}
unzip ${FILE}.zip
mv ${FILE} ${TARGET}
done

