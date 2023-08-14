# A codelab starter

A starter repo to create your own [codelab document(s)](https://github.com/googlecodelabs/tools).
Provides some convenience functions to get started.

## Getting started
The documentation is built using [`claat`](https://github.com/googlecodelabs/tools/tree/main/claat), the code-labs documentation tool.

```sh
PROJECT_DIR=<PROJECT_DIR>
git clone https://github.com/sramam/codelab-starter $PROJECT_DIR
cd $PROJECT_DIR
./install
```

### Create a new markdown codelabs file
When we are documenting multiple codelabs in the same repo, 
this allows generation of the template file. Prompts for various
fields that are configuralble

```sh
./generate [sub_project_name]
```

creates ./md/[sub_project_name].md

### Build

```sh
./build <sub_project_name>
```

### Serve
```sh
./serve.sh <sub_project_name>
```
