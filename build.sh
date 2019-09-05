# npm i -g browserify uglify-js clean-css-cli

# SITE JS
echo "Building JS..."
browserify static/js/script.js | uglifyjs > static/js/script.min.js
echo "DONE"

# SITE CSS
echo "Building CSS..."
cat static/css/style.css | cleancss > static/css/style.min.css
echo "DONE"
