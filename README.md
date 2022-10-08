# Introduction
Blog use Hugo

# Debug
```sh
make test
```

# Installation
To generate output files of hugo, default directory is public.
- reload
```sh
make load
```
- clean and generate
```sh
make gen
```

# Deploy
To upload output files to github.io project
- Update graceful
```sh
make load
cd public
sh commit.sh
sh deploy.sh
```
- Forcely update by overwrite
```
make gen
cd public
sh init.sh
sh commit.sh
sh overwrite.sh
```

# Hugo Quick Start
[Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
[Hugo Theme LoveIt](https://github.com/dillonzq/LoveIt)
