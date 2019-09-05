# npm i -g browserify uglify-js clean-css-cli

# BASE JS
echo "Building JS..."
browserify assets/js/base/index.js -o static/js/base.js
browserify assets/js/base/index.js | uglifyjs > static/js/base.min.js
echo "DONE"

# BASE CSS
echo "Building CSS..."
cat assets/css/normalize.css \
assets/css/main.css \
assets/css/base/pure.css \
assets/css/base/pure-mod.css \
assets/css/base/github-markdown.css \
assets/css/base/github-mod.css \
assets/css/base/fonts.css \
assets/css/base/grids-responsive-modified.css \
assets/css/base/grids-mod.css \
assets/css/base/useful.css \
assets/css/base/index.css > static/css/base.css
cleancss static/css/base.css -o static/css/base.min.css
echo "DONE"
