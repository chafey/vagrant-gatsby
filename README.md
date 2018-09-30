# vagrant-gatsby
Vagrantfile for  [gatsbyjs](https://www.gatsbyjs.org/) 

Terminal One:

> vagrant up

> vagrant ssh

> cd src/testApp

> npm install

> gatsby develop -H 0.0.0.0

Open the gatsby app in your web browser running on the host:

> open http://localhost:8000/


NOTE: you can run vagrant rsync-auto in another terminal to synchronize source changes in the guest to the host.  This
can be useful when you want to use an editor on your host (e.g. Visual Studio Code)

Terminal Two:

> vagrant rsync-auto

