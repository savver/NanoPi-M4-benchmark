import wiringpi as wpi
import time
 
wpi.wiringPiSetup()
wpi.pinMode(7, 1)
 
while True:
    wpi.digitalWrite(7, 1)
    #time.sleep(1)
    wpi.digitalWrite(7, 0)
    #time.sleep(1)