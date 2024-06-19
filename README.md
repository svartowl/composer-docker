# Composer in a docker container

Script to run composer commands in a docker container.

## Installation

Save the script to any location.

Grant execute permission to scripts.

```shell
chmod +x /usr/local/bin/composer-docker.sh
```

If an existing composer command exists in /usr/local/bin/composer, back it up and rename it.

```shell
mv /usr/local/bin/composer /usr/local/bin/composer-backup
```

Create a symbolic link to composer.

```shell
ln -s /usr/local/bin/composer-docker.sh /usr/local/bin/composer
```

Reflecting changes

```shell
source ~/.zshrc
```
