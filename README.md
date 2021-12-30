# My Public Website

Source for www.kedrovsky.com using Hugo

## Build and Deploy

It's assumed that [hugo](https://gohugo.io/) is installed on the system. As long as that's the case building the site is as simple as running ```hugo```, or ```hugo server -w``` to run the internal server and watch for changes.

To use a docker container to run hugo use ```docker run --rm -it -v $(pwd):/src klakegg/hugo:0.80.0```

Deployment is done using rsync, see the ```deploy.sh``` script.

To build the css for the custom theme run the following in the themes/kedrovsky directory:

```npx tailwindcss -i ./src/style.css -o ./static/style.css```

or to watch for changes:

```npx tailwindcss -i ./src/style.css -o ./static/style.css --watch```
