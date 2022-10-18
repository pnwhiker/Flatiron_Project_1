app intention is lookup (current) local weather forecast for 5 local regions via the noaa.gov forecast API, display, refresh, and purge on-request from user(s)

user startup prompt will
    welcome user
    explain app target condition
    warn that data is 'x' hours old / indicate last time data was refresed
    present menu of options
    validate user input / proceed on valid user input / loop for correct input with feedback


forecast object class will be instantiated by user-input selection to generate forecast tables

    generate 5 unique forecast objects
        each object will push into array containling all forecast objects
        each forecast object will extrapolate
            temperature forecast
            weather / precipitation forecast
            wind forecast
            alerts (possible extention)
                each value will populate into forecast instance variable

report object class will receive array of forecast objects 
    reports will push into array containing all report objects


options to refresh forecast

options to clear all forecast data

option to return forecast data age (possible extension)


