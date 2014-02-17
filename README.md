vagrant-puppet-lamp-demo
========================

This repo shows how easy it can be to set up a LAMP stack on a VirtualBox Centos image using Vagrant and Puppet.  A simple "hello world" PHP script is provided to show the setup in action.  There is also a phpinfo() script to show what gets installed.

### Install prerequisites

This project uses a VirtualBox image in conjunction with Vagrant, so be sure to install this software on your host machine.

VirtualBox - https://www.virtualbox.org/wiki/Downloads

Vagrant - http://www.vagrantup.com/downloads.html


### Create and provision the VM with Vagrant

After you've cloned this repository, go into the directory and type:

```
vagrant up
```

This command will download the VM image, install it on your host machine, and provision it with everything you need for a basic LAMP stack.  

### Test the install with your browser

Once the installation is complete, point your browser at http://localhost:8332/hello_world.php and you should see a "Hello World!" screen.  You can see what versions of Apache, Mysql, and PHP were installed by pointing to /info.php, which gives you a "phpinfo()" report.
