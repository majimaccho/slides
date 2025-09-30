# slides

majimaccho's slides build with [marp](https://marp.app/)

## installation

```bash
brew install marp-cli
```

## Create a new slide

```bash
sh ./bin/bootstrap.sh <your-slide-name>
```

## Preview

https://marketplace.visualstudio.com/items?itemName=marp-team.marp-vscode

## build

### PDF

```bash
marp src/**/*.md --pdf --allow-local-files
```

### PowerPoint

```bash
marp src/**/*.md --pptx --allow-local-files
```
