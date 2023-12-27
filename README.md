# COMMANDES

## Commandes générales
```bash
git config --list --show-origin
git --version
```

## Commandes de configuration
```bash
git config --global user.email "frederic-charest@hotail.com"
git config --global user.name "MeuhFred"
git config --global credential.helper store
git config --global http.postBuffer 524288000
git config --global --list
```

## Commandes nouveau projet
```bash
git init
git add -A
git commit -m "first commit everythings !"
git remote add origin https://github.com/MeuhFred/HelpScript.git
git push -u origin master
```

## Commandes ajouts et commit tout
```bash 
git add -A
git commit -m "Commit everything !"
git push -u origin main
```

## Commande pour connection coter client
```bash 
git remote set-url origin https://MeuhFred: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@github.com/MeuhFred/HelpScript.git
```

