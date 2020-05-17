# `wordpress2hugo` - Migrate from WordPress to Hugo

## Usage

Export a `.xml` backup from your wordpress site, and then use this to
convert it to hugo:

``` shell
./wordpress2hugo --help

./wordpress2hugo wordpress.xml --output foobar.github.io
```

## Features

- All original URLs are preserved as aliases
- Written in Python 3

## TODO

- Configure and use migration policies - let users select the on-disk
  layout of the migrated website.
- Set up and document how to use `html2text` from pypi
- Apply https://python-packaging.readthedocs.io/en/latest/command-line-scripts.html
- Export images from the original WordPress site
- Add unit Tests
- Modularize the code further

## License

`wordpress2hugo` is licensed under GPLv3. See the `LICENSE` file for details.
