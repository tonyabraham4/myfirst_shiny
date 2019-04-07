# imports
library(shiny)


# shiny ui
ui <- fluidPage(
  
  sidebarLayout(sidebarPanel(), mainPanel(), position = "right")
  
  
  
)


# shiny server
server <- function(input, output) {}

# shinyapp
shinyApp(ui = ui, server = server)
