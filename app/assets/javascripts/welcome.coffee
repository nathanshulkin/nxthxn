# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
    # initialize the map on the 'map' div
    # with the given map ID, center, and zoom
    map = L.mapbox.map('map', 'nkmerrill.0l8q0fan').setView([45.52086, -122.679523], 14)

