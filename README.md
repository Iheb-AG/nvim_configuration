
# Nvim Configuration

This is my personal Neovim configuration

<img src="/demos/demo.png" alt="Alt text" title="Optional title">




## What's this configuration for ? 

- Python development 
- ...


## how to use this configuration ?
## Pre-requisits : 
1 - nvim should be installed 

2 - vim-plug should be installid (you can use any plugin manager, i use vim-plug)





### under linux 
#### install vim-plug : 
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

#### for mor informations about vim-plug :        
https://github.com/junegunn/vim-plug


#### installing configuration file
1- create nvim file (if it's not created) : 
    
    mkdir ~/.config/nvim/

2 - clone the repository : 

    git clone https://github.com/Iheb-AG/nvim_configuration.git

3 - copy init.vim from your cloned repository to ~/.config/nvim/:
#### it may requires sudo privilges 
    
    cp ./nvim_configuration/init.vim ~/.config/nvim/

4 - open neovim , press escape and type the following : 
#### the following command will install all the plugins mentioned in our configuration file 
    :PlugInstall

5 - congratulations ! your nvim is configured !!
