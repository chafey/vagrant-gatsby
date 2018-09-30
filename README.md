# vagrant-gatsby
Vagrantfile for a [gatsby](https://www.gatsbyjs.org/)  with support for vmware vagrant plugin

NOTE: you need to keep vagrant rsync-auto running to make sure source changes on host are copied to the guest:

Terminal One:
> vagrant up
> vagrant rsync-auto

Terminal Two:
> vagrant ssh
> gatsby new testApp
> cd testApp
> gatsby develop -H 0.0.0.0

Open the gatsby app in your web browser running on the host:
> open http://localhost:8000/
