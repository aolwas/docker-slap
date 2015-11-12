# docker-slap
slap editor embedded in a container

## SLAP

(slap)[https://github.com/slap-editor/slap] is a sublime-like terminal-based editor developed in node.js and using Atom's textbuffer

## Usage

You need to mount a local directory using `-v` in order to access your local files.

For example:

```
docker run --rm -it -v $(PWD):/src xamoc/slap /src/README.md
```