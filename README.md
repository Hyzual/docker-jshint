# docker-jshint

A Dockerfile for the [JSHint][jshint] Javascript linter.

Use the following command to run it :

```bash
sudo docker run --rm -it -v $(pwd):/code/lint hyzual/jshint
```

It expects the code to lint to be in the `/code/lint` folder. You can pass [jshint CLI arguments][jshint-cli-options] directly to the container, e.g.

```bash
sudo docker run --rm -it -v $(pwd):/code/lint hyzual/jshint --verbose
```

## JSHint

JSHint is a [linter][linter-def] for the Javascript language. To configure it, create a `.jshintrc` file in the folder you want to lint and complete it with [jshint options and rules][jshint-rules].

[jshint]: http://jshint.com/docs/
[jshint-cli-options]: http://jshint.com/docs/cli/
[jshint-rules]: http://jshint.com/docs/options/
[linter-def]: https://en.wikipedia.org/wiki/Lint_(software)
