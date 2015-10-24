# Vagrant-Image for RTEMS

This will provide a development image for building a vagrant
virtual machine for developing an RTEMS-Application.

The process is based on the RTEMS-Online documentation.

So far:

   * Start the Vagrant image and connect to the image

     	vagrant up
	vagrant ssh

     The Vagrant image is configured to use Virtualbox and `ubuntu/trusty64`
     for the base image. You may change this in the `Vagrantfile`.

     The `Vagrantfile` also installs the necessary packages that are
     needed for the installation of RTEMS.

   * Install the RTEMS Source Builder and build a Sparc toolchain:

	cd /vagrant
      	install.sh

     `install.sh` will execute the necessary steps to install and
     generate the example RTEMS installation as outlined in the RTEMS
     documentation.



