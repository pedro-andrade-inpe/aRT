

require(aRT)

# supposing that the project does not exist

proj = createProject("rononia")

layer = addLayer(proj, "urban", file = "rondonia_urban_centers_pt.shp") # can get may parameters

plot(layer)

######################################

# supposing that the project does exist

proj = openProject("rononia")

layer = openLayer(proj, "urban")

data = getData(layer) # raster, points, lines, polygons

plot(data) 





