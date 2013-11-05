# easy-bootstrap-sass

Inspired by a friend that wanted to start using sass and compass, I made this little project to help him get going! I tried to make the commits informative, so definirely look through those. This project is strictly to assist with file path issues and organizing a project to work with a precompiler. The "easy" part is because running a rails server or compass watch is not necessary. My precompiler of choice is LiveReload.

** Heavily inspired by: https://github.com/thomas-mcdonald/bootstrap-sass **

---

## bootstrap-sasss from this repo: https://github.com/thomas-mcdonald/bootstrap-sass

- I took the templates/project files
- I took the vendor/assets files

I edited the manifest.rb to match the file structure I organized. I put the template/project files inside the vendor/assets/stylesheets.

I also changed the import file to remove the _variables.scss.erb file. It was causing problems and wouldn't let me compile.  I figure this is okay, because if you've used bootstrap before, it's easy to figure out how to override things.

I also had to go into bootstrap/bootstrap.scss to fix the paths as well.

Make sure in your complier, that everything compiles to the right path.


## Compass

`$ gem update --system`
`$ gem install compass`

So what I did was `compass create project` and then moved over the config.rb that it created. Edit the paths as necessary. I also changed my stylesheet directory structure. I created the sass folder, and moved all of my sass there, and then moved my styles.scss to the stylesheet folder.