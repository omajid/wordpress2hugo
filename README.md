# `wordpress2hugo` - Migrate from WordPress to Hugo

Home page: https://github.com/omajid/wordpress2hugo

With `wordpress2hugo` you can migrate a blog from
[WordPress](https://wordpress.com/) (either WordPress.com or
self-hosted) to [hugo](https://gohugo.io/)!

All you need is the exported `.xml` file from a wordpress site. In
WordPress, use `Tools` -> `Export` -> `Export All` and then download
the generated `.xml` file.

This has only been tested on personal blogs. If you run into any
issues, please report them on github.

## Usage

You can use the `.xml` export of your wordpress site to convert it to
hugo.

Before running, you need to install some dependencies:

- Python 3.x
- Git

Here's how to get the code and set it up:

``` shell
git clone https://github.com/omajid/wordpress2hugo
cd wordpress2hugo
```

And here's how to run it:

```shell
./wordpress2hugo --help
./wordpress2hugo wordpress.xml --output foobar.github.io
```

## Features

- All original URLs are preserved as aliases
- Written in Python 3

## Future Improvements

Here's a collection of ideas for some future improvements. Pull
Requests for these are highly welcome!

- Configure and use migration policies - let users select the on-disk
  layout of the migrated website.
- Set up and document how to use `html2text` from pypi
- Apply https://python-packaging.readthedocs.io/en/latest/command-line-scripts.html
- Export images from the original WordPress site
- Add unit Tests
- Modularize the code further

## License

`wordpress2hugo` is licensed under GPLv3. You care free to copy,
modify and distribute `wordpress2hugo` under those terms. See the
`LICENSE` file for more details.

## Similar Projects

If this doesn't work for you for some reason, take a look at some
alternatives that do similar things:

- https://github.com/wooni005/exitwp-for-hugo
