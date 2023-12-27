# COMMANDES

## Commandes générales
```bash
git config --list --show-origin
git --version
```

## Commandes de configuration
```bash
git config --global user.email "bruno.charest@gmail.com"
git config --global user.name "bcharest"
git config --global credential.helper store
git config --global http.postBuffer 524288000
git config --global --list
```

## Commandes nouveau projet
```bash
git init
git add -A
git commit -m "first commit everythings !"
git remote add origin https://git.bcmaison.cf/bruno/My-First-Project.git
git remote set-url origin https://bcharest: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@github.com/bcharest/project1.git
git push -u origin master
```

## Commandes ajouts et commit tout
```bash 
git add -A
git commit -m "Commit everything !"
git push -u origin main
```