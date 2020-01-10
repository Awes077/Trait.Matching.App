source('dashboard.source.new.R')
shinyApp(ui,server)


# path <- "/Library/Frameworks/R.framework/Versions/3.5/Resources/library/crosstalk/lib/jquery"
# normalizePath(path)
# 
# # 
# libs <- crosstalkLibs()
# # libs$src$file
# # 
# # htmltools::resolveDependencies(libs)
# # 
# # 
#  deps <- findDependencies(c(ui,crosstalkLibs()))
#  resdep <- lapply(
#    resolveDependencies(deps),
#    createWebDependency
#  )
# 
#  
#  dep <- crosstalk::crosstalkLibs()
#  
#  shiny::createWebDependency(dep)
#  
#  library(htmltools)
#  dep <- htmlDependency(
#    name = "jquery",
#    version = "1.0.0",
#    src = c(file = "www/shared"),
#    script = "jquery.min.js",
#    package = "shiny"
#  )
#  resolveDependencies(list(dep))
#  
# shiny::createWebDependency(resolveDependencies(dep)) 
