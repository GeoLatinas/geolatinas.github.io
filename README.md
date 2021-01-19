# Source code for building GeoLatina Coding Group website

This is the source code for
[geolatinas.github.io](https://geolatinas.github.io).


## Check and autoformat code style

In order to use a standard style for the code we use [`prettier`](https://prettier.io/).


### Run prettier from CLI

You can run `prettier` to check if the source files have the right style:

```
prettier --check index.html style.css
```

And you can use it to autoformat the files to follow the right style:

```
prettier --write index.html style.css
```

**Be careful: files will be overwritten**.


### Use Makefile

Alternatively you can use GNU [`make`](https://www.gnu.org/software/make/) to
run these tasks. For checking:

```
make check
```

and for autoformat:

```
make format
```

## License

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
