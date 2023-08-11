build:
	npm init -y
	npm install --unsafe-perm=true --allow-root -g --save-dev
	npm run lint

publish:
	# git add .
	# git commit -m "ready to publish"
	# git push origin main
	npm publish

package:
	npm pack