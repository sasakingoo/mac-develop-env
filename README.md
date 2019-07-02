# mac-develop-env

## requirements

- install homebrew
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

- install ansible
```
brew install ansible
```

## execute
- use zsh
```
ansible-playbook mac.yml -i inventory
```

- use bash
```
ansible-playbook mac.yml -i inventory --extra-vars '{"use_zsh":false}'
```
