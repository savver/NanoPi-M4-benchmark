#!/bin/bash

function remove_oldversion_wiringPi() {
    ROOT=$1
    # old version wiringNP
    rm -f ${ROOT}/usr/local/include/ds1302.h
    rm -f ${ROOT}/usr/local/include/maxdetect.h
    rm -f ${ROOT}/usr/local/include/piNes.h
    rm -f ${ROOT}/usr/local/include/gertboard.h
    rm -f ${ROOT}/usr/local/include/piFace.h
    rm -f ${ROOT}/usr/local/include/lcd128x64.h
    rm -f ${ROOT}/usr/local/include/lcd.h
    rm -f ${ROOT}/usr/local/include/piGlow.h
    rm -f ${ROOT}/usr/local/lib/libwiringPiDev.*
    rm -f ${ROOT}/usr//lib/libwiringPiDev.so

    rm -f ${ROOT}/usr/local/include/wiringPi.h
    rm -f ${ROOT}/usr/local/include/boardtype_friendlyelec.h
    rm -f ${ROOT}/usr/local/include/wiringSerial.h
    rm -f ${ROOT}/usr/local/include/wiringShift.h
    rm -f ${ROOT}/usr/local/include/softPwm.h
    rm -f ${ROOT}/usr/local/include/softTone.h
    rm -f ${ROOT}/usr/local/include/softServo.h
    rm -f ${ROOT}/usr/local/include/wiringPiSPI.h
    rm -f ${ROOT}/usr/local/include/wiringPiI2C.h
    rm -f ${ROOT}/usr/local/include/drcSerial.h
    rm -f ${ROOT}/usr/local/include/mcp23008.h
    rm -f ${ROOT}/usr/local/include/mcp23016.h
    rm -f ${ROOT}/usr/local/include/mcp23017.h
    rm -f ${ROOT}/usr/local/include/mcp23s08.h
    rm -f ${ROOT}/usr/local/include/mcp23s17.h
    rm -f ${ROOT}/usr/local/include/max31855.h
    rm -f ${ROOT}/usr/local/include/max5322.h
    rm -f ${ROOT}/usr/local/include/mcp3002.h
    rm -f ${ROOT}/usr/local/include/mcp3004.h
    rm -f ${ROOT}/usr/local/include/mcp4802.h
    rm -f ${ROOT}/usr/local/include/mcp3422.h
    rm -f ${ROOT}/usr/local/include/sr595.h
    rm -f ${ROOT}/usr/local/include/pcf8574.h
    rm -f ${ROOT}/usr/local/include/pcf8591.h
    rm -f ${ROOT}/usr/local/include/sn3218.h
    rm -f ${ROOT}/usr/local/lib/libwiringPi.*
    rm -f ${ROOT}/usr/lib/libwiringPi.so

    rm -f ${ROOT}/usr/local/bin/gpio
    rm -f ${ROOT}/usr/local/man/man1/gpio.1
}

remove_oldversion_wiringPi /
echo "done."
