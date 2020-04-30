computedistance <- function(lat1,long1,lat2,long2){
  lat_1=lat1*pi/180
  long_1=long1*pi/180
  lat_2=lat2*pi/180
  long_2=long2*pi/180
  d1=acos((sin(lat_1)*sin(lat_2))+cos(lat_1)*cos(lat_2)*cos(long_2-long_1))
  d2=180/pi*d1
  d3=60*1.1515*d2
  d=1.609344*1.3*d3
  print(d)
}
