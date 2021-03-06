# R Shiny - initial set-up

## http://shiny.rstudio.com/tutorial/lesson1/ ##
  

install.packages("shiny")

library(shiny)

runExample("01_hello")

# to run your own app

runApp("App-1")

# to run app with ui.R and server.R visible

runApp("App-1", display.mode = "showcase")

system.file("examples", package="shiny")

# other pre-built Shiny examples

runExample("01_hello") # a histogram
runExample("02_text") # tables and data frames
runExample("03_reactivity") # a reactive expression
runExample("04_mpg") # global variables
runExample("05_sliders") # slider bars
runExample("06_tabsets") # tabbed panels
runExample("07_widgets") # help text and submit buttons
runExample("08_html") # Shiny app built from HTML
runExample("09_upload") # file upload wizard
runExample("10_download") # file download wizard
runExample("11_timer") # an automated timer

