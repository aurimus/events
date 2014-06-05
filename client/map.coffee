
window.map = null

Template.map.rendered = ->
  mapdiv = @$('#map')[0]
  if mapdiv
    window.map = mapInit(mapdiv)
    window.map.setView([51.490, -0.08], 13)

mapInit = (mapdiv) ->
  if not window.map
    window.map = L.map mapdiv,
      zoomControl: true
    L.tileLayer('http://{s}.tile.openstreetmap.fr/hot/{z}/{x}/{y}.png').addTo(map)
    L.Icon.Default.imagePath = '/packages/leaflet/images'
  window.map


