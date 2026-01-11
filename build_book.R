library(quarto)
library(knitr)

# To add a chapter to the book, or shuffle the order of chapters, first render the single chapter, then render the entire book (after updating the .yml file)

# Render all
# Need to delete caches and files for the following qmd files before rendering
#  - CollateData
#  - TemporalResolution
#  - PASTA
quarto::quarto_render(output_format = "html")

quarto::quarto_render("cv/cv.qmd", output_format = "html")
quarto::quarto_render("dataprod/dataproducts.qmd", output_format = "html")
quarto::quarto_render("teaching/teaching.qmd", output_format = "html")
