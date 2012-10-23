vagrant_dev_base
================

Used to quickly set up a fresh dev environment.
This provides a lucid64 machine running ruby 1.9.3-p194 with bundler and rake gems (set up via rbenv).

Usage
-----

1. Install vagrant (http://vagrantup.com)
2. Clone this repo (`git clone https://github.com/ajlai/vagrant_dev_base.git vagrant_dev_base`)
3. Grab the submodules (`git submodule init && git submodule update`)
4. Vagrant Up! (`vagrant up`)
5. Twiddle your thumbs as it all gets set up for you

Todo
----

* Make usage even easier. (Cookbooks in tarball, only vagrant + VagrantFile will be needed)
* Add additional cookbooks commonly used (Redis, Memcache, MySQL, etc.)
