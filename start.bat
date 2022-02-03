@echo off
TITLE RFC Robot
:: Enables virtual env mode and then starts RFC
env\scripts\activate.bat && py -m RFCRobot
