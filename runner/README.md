## runner

This will spin up and configure 3 nodes in a cluster using the AMI generated by the amibuilder.

You will need the `flocker-ca` tool installed on your machine.  To install on OSX:

```
$ brew tap ClusterHQ/tap
$ brew update
$ brew install flocker-0.4.1dev1
$ flocker-ca --version
```

For [other platforms](http://doc-dev.clusterhq.com/using/installing/index.html#installing-flocker-cli)

Then - when flocker-ca is installed locally:

```
$ make run
```

which does:

```
$ vagrant up --parallel
$ bash flocker.sh
$ bash weave.sh
```