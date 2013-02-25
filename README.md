# DESCRIPTION

Setup my development environment on Mac.

# CAUTION

This is *MY* personal recipes to setup my development environment on Mac.
Check recipes out if you install this on your Mac.

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
