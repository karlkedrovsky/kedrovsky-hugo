#!/bin/sh

rsync -avz --delete public/ www.kedrovsky.com:/var/web/kedrovsky
