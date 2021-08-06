if(!require(blogdown)) install.packages("blogdown")


## due to bug install updated version of blogdown
remotes::install_github('rstudio/blogdown')
blogdown::config_netlify() ## overwrite Netlify 
blogdown::new_site(theme = "wowchemy/starter-academic")


file.edit(".gitignore")

# .Rproj.user
# .Rhistory
# .RData
# .Ruserdata
# .DS_Store
# Thumbs.db
# /public/
#   /resources/
  
  blogdown::check_gitignore() 

  blogdown::serve_site()
  