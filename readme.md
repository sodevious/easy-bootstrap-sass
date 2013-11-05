so from this repo: https://github.com/thomas-mcdonald/bootstrap-sass

- I took the templates/project files
- I took the vendor/assets files

I edited the manifest.rb to match the file structure I organized. I put the template/project files inside the vendor/assets/stylesheets.

I also changed the import file to remove the _variables.scss.erb file. It was causing problems and wouldn't let me compile.  I figure this is okay, because if you've used bootstrap before, it's easy to figure out how to override things.

I also had to go into bootstrap/bootstrap.scss to fix the paths as well.

Make sure in your complier, that everything compiles to the right path.