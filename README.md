# My Public Website

Source for www.kedrovsky.com using Hugo

## Build and Deploy

It's assumed that [hugo](https://gohugo.io/) is installed on the system. As long as that's the case building the site is as simple as running ```hugo```.

To use a docker container to run hugo use ```docker run --rm -it -v $(pwd):/src klakegg/hugo:0.80.0```

Deployment is done using rsync, see the ```deploy.sh``` script.


