build:
	npm init -y
	npm run lint
	npm install 


publish:
	# git add .
	# git commit -m "ready to publish"
	# git push origin main
	npm publish

package:
	npm pack