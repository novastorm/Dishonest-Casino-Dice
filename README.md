HMM Fair v Loaded Coin
=====

## Hidden Markov Model experiments


#### Project directory
    hmm/

#### Markov Chain Generator
    hmm/generator/markov_chain.pl

#### Viterbi Algorithm Solver
    hmm/decoder/viterbi.pl

---

Vagrant Stuff
=============

A Vagrantfile is configured for this project.

#### Requirements

* [Vagrant](www.vagrantup.com) >= 1.5.1
* [VirtualBox](www.virtualbox.org) >= 4.3.0

#### Usage

##### Start the vagrant instance
    vagrant up

##### Synced Folders
By default, Vagrant is configured to share your project directory at

    /vagrant

#### Additional Vagrant usuage commands

##### log into the vagrant instance
    vagrant ssh

##### Suspend the vagrant instance
    vagrant suspend

##### Resume a suspended vagrant instance
    vagrant resume

##### Halt vagrant instance
    vagrant halt

##### Stop and remove resources for this instance
    vagrant destroy
