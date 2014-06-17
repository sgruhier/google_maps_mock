@google =
  maps: {}

class GoogleMapsMock
  setMap: ->
  getMap: ->

class google.maps.LatLng extends GoogleMapsMock
  constructor: (lat, lng) ->
    @latitude  = parseFloat(lat)
    @longitude = parseFloat(lng)

  lat: -> @latitude
  lng: -> @longitude

class google.maps.LatLngBounds extends GoogleMapsMock
  constructor: (@ne, @sw) ->

  getSouthWest: -> @sw
  getNorthEast: -> @ne

class google.maps.OverlayView extends GoogleMapsMock

class google.maps.Marker extends GoogleMapsMock

class google.maps.MarkerImage extends GoogleMapsMock

class google.maps.Map extends GoogleMapsMock

class google.maps.Point extends GoogleMapsMock

class google.maps.Size extends GoogleMapsMock

class google.maps.InfoWindow extends GoogleMapsMock
