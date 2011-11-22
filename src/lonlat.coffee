###
    svgmap - a simple toolset that helps creating interactive thematic maps
    Copyright (C) 2011  Gregor Aisch

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
###

root = (exports ? this)	
svgmap = root.svgmap ?= {}

class LonLat
	###
	represents a Point
	###
	constructor: (lon, lat) ->
		@lon = Number(lon)
		@lat = Number(lat)
	
class LatLon extends LonLat
	constructor: (lat, lon) ->
		super lon, lat
		
		
svgmap.LonLat = LonLat
svgmap.LatLon = LatLon


