# Make a blog easily with `ssg`

I've bundled up some templates, styles and patches to the `ssg5` script (originally by [Roman Zolotarev](https://www.romanzolotarev.com/), article list patch by [notthebee](https://notthebe.ee/)), so you can easily create a minimalistic blog.

You can read [this article](https://skuz.xyz/new-site.html) for more info on the making of these configs, which are still much a work-in-progress.

## Usage

Make sure to have the dependencies - a POSIX-compliant shell, and a Markdown renderer - either `lowdown` or `Markdown.pl`

`git clone` this repo somewhere useful.

Modify the _template_ files to your needs, and move them to the correct paths (remove `-template`).
Modify the avatar for yourself.
Add your posts in `src/`, also create `dst` for your built website to go to.
Then you can `deploy.sh` to the internet!

![My site](src/img/site.webp)
