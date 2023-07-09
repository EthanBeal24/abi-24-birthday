http://EthanBeal24.github.io/abi-24-birthday

leaflet(data = data) %>% 
  addTiles() %>%
  addAwesomeMarkers(~long, ~lat, 
                    popup = ~content, 
                    label = ~as.character(name),
                    icon = ~icoLst[icon],
                    group = ~icon)