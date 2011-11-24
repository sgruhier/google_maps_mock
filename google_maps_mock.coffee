@google = 
  maps: {}

class google.maps.LatLng
  constructor: (lat, lng) ->
    @latitude  = parseFloat(lat)
    @longitude = parseFloat(lng)
  
  lat: -> @latitude
  lng: -> @longitude

class google.maps.LatLngBounds

class google.maps.OverlayView
  
class google.maps.Marker

class google.maps.MarkerImage
  
class google.maps.Map

class google.maps.Point
  
class google.maps.Size


  