# DESCRIPTION
  
Setup mac apps & some homebrew apps.

# INSTALLATION

    $ rake setup

# DEVELOPMENT

Add cookbook to site-cookbooks.
  
    $ rake cookbook:create name=test

Validate cookbooks using foodritic.

    $ rake cookbook:validate

Add vendor cookbooks using Librarian-Chef.

    $ vim Cheffile
    $ cookbook:fetch_vendor_cookbooks
