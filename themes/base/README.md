# README

- `.Site.Params.Null` is for when you want to build a really minimal site, mainly used for generating a base html site for whatever.
- Root Blocks: 
	- head_style: A block placed after the head stylesheets, doesn't have a <style> element parent.
	- head_script: Same, but for script
	- header: For overwriting the header element
	- nav: For overwriting the nav element
	- main: The main content, inside "main#main"
	- body_style: Same as head_style but within the body (after content)
	- body_script: Same as body_style but for scripts