computedistance <- function(lat1,long1,lat2,long2){
  lat_1=lat1*pi/180
  long_1=long1*pi/180
  lat_2=lat2*pi/180
  long_2=long2*pi/180
  d1=3963*acos((sin(lat_1)*sin(lat2))+cos(lat_1)*cos(lat_2)*cos(long_2-long_1))
  d=1.609344*d1
  print(d)
}