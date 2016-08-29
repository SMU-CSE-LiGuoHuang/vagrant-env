# Prerequiste

1. vagrant==1.8.5
	* see ["GETTING STARTED"](https://www.vagrantup.com/docs/getting-started/) for introduction
	* choose the setup file based on your system from the [here](https://releases.hashicorp.com/vagrant/1.8.5/)

2. virtualbox==5.1.4
	* choose the setup file based on your system from [here](https://www.virtualbox.org/wiki/Downloads)
		- if 5.1.4 is no longer the latest version, find it from [here](https://www.virtualbox.org/wiki/Download_Old_Builds)

# How-To

```
vagrant up web
```

After everything completes, you should be able to see the default nginx page from your browser at http://192.168.55.10/

```
vagrant ssh web
```

You can ssh to the box with the above command.
