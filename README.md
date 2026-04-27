# This repo contents files realted to creating demo webapp using nodejs & reactjs 

Follow these to create testapp(webapp), docker image & pushing to docker registry

1.  Install nodejs & its required modules ------->
	# Install nvm
	 curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
	 
	 # reload shell
	 source ~/.bashrc
	 
	 # install latest LTS
	 nvm install 18
	 
	 # use it
	 nvm use 18
	 
	 # verify
	 node -v

2. Creating testapp project --------->
	npx create-react-app testapp

3. Start the reactjs app  --------->
	cd testapp2
	npm start

NOTE: Application can be access on http://localhost:3000
	
4. Remove node_modules directory & create docker image
	docker image build -t liteshz/webapp-demo-nodejs-reactjs:v1 .

5. docker login -u liteshz

6. docker image ls

7. docker image push liteshz/webapp-demo-nodejs-reactjs:v1

8. docker container run -d -p 9090:3000 liteshz/webapp-demo-nodejs-reactjs:v1

9. docker container ls
