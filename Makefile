build:
	npm init -y
	npm install --save-dev -g unsafe-perm=true allow-root
	npm run lint

publish:
	# git add .
	# git commit -m "ready to publish"
	# git push origin main
	npm publish

package:
	npm pack