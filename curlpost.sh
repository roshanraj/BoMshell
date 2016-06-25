#!/bin/sh

curl -i \
-H "Accept: application/json" \
-H "Content-Type:application/json" \
-X POST --data '{"account":{"email":"'"$email"'","screenName":"'"$screenName"'","type":"'"$theType"'","passwordSettings":{"password":"'"$password"'","passwordConfirm":"'"$password"'"}},"firstName":"'"$firstName"'","lastName":"'"$lastName"'","middleName":"'"$middleName"'","locale":"'"$locale"'","registrationSiteId":"'"$registrationSiteId"'","receiveEmail":"'"$receiveEmail"'","dateOfBirth":"'"$dob"'","mobileNumber":"'"$mobileNumber"'","gender":"'"$gender"'","fuelActivationDate":"'"$fuelActivationDate"'","postalCode":"'"$postalCode"'","country":"'"$country"'","city":"'"$city"'","state":"'"$state"'","bio":"'"$bio"'","jpFirstNameKana":"'"$jpFirstNameKana"'","jpLastNameKana":"'"$jpLastNameKana"'","height":"'"$height"'","weight":"'"$weight"'","distanceUnit":"MILES","weightUnit":"POUNDS","heightUnit":"FT/INCHES"}' "http://requestb.in/owshikow"

