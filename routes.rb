Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get "/about" => "welcome#about"


end


# # Here is what you need to do:
# Setup empty Rails project (make sure it's version 4.2 or more)
# Make sure that the project uses postgres database
# Create controller "home" that handles home and static pages
# Create a page "About" which has information about the tool (anything for now).
# Add your photo and information in the about page (link to external photo of you for now)
# Create a navigation bar that applies to all pages. The navigation bar must include links to "home" and "about" pages
# Put all of your code on GitHub (or BitBucket)
# # Submit the Github link.
