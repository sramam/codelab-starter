# An Introduction to using GCP + Vertex AI

This repo documents one person's journey on coming upto speed
with GCP and Vertex AI enroute to building a Gen AI solution.


## Getting started
The documentation is built using [`claat`](https://github.com/googlecodelabs/tools/tree/main/claat), the code-labs documentation tool.

### Install

Requires an installation of [`go`](https://go.dev/dl/)

```sh
./install
```

### Create a new markdown codelabs file
When we are documenting multiple codelabs in the same repo, 
this allows generation of the template file. Prompts for various
fields that are configuralble

```sh
./generate [sub_project_name] [username] []
```

- Add documentation in [`./md`](./md)
- Add assets within `./md`. For example [`./md/assets/images`](./md/assets/images)

### Build

```sh
./build 
```

### Serve
```sh
./serve.sh
```
