“# InetBleSpec”
contains the link to the private repo with InetBLESdk

steps for updating it:

update the framework in private repo, push changes to the private git, make a git

ex.:

git tag '2.3.0'
git push --tags

#then push updates for pod repo 
pod repo push InetBleSpec InetBleLib.podspec