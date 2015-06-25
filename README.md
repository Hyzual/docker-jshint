# docker-jshint

[![](https://badge.imagelayers.io/hyzual/jshint:latest.svg)](https://imagelayers.io/?images=hyzual/jshint:latest 'Get your own badge on imagelayers.io')

A Dockerfile for the [JSHint][jshint] Javascript linter.

Use the following command to run it :

```bash
sudo docker run --rm -it -v $(pwd):/lint hyzual/jshint path/to/folder/to/lint
```

It expects the code to lint to be in the `/lint` folder. You can pass [jshint CLI arguments][jshint-cli-options] directly to the container, e.g.

```bash
sudo docker run --rm -it -v $(pwd):/lint hyzual/jshint path/to/folder/to/lint --verbose
```

## JSHint

JSHint is a [linter][linter-def] for the Javascript language. It is aimed at finding errors regardless of code style as opposed to [JSCS][docker-jscs] which is focused on enforcing code style rules.

To configure it, create a `.jshintrc` file in the folder you want to lint and complete it with [jshint options and rules][jshint-rules].

[docker-jscs]: https://registry.hub.docker.com/u/hyzual/jscs/
[jshint]: http://jshint.com/docs/
[jshint-cli-options]: http://jshint.com/docs/cli/
[jshint-rules]: http://jshint.com/docs/options/
[linter-def]: https://en.wikipedia.org/wiki/Lint_(software)
