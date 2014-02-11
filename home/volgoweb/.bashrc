alias hosts='sudo vim /etc/hosts'
alias php-r='sudo service php5-fpm restart'
alias nginx-r='sudo service nginx restart'
alias nginx-log='tail /var/log/nginx/error.log'
alias web-start='sudo service mysql start; sudo service mongodb start; sudo service php5-fpm start; sudo service nginx start;'
alias web-stop='sudo service mysql stop; sudo service mongodb stop; sudo service php5-fpm stop; sudo service nginx stop;'
alias bashrc='vim ~/.bashrc'
alias wiki='cd $wiki; supervisor server.js'
alias add_module='sh /home/volgoweb/programs/create_drupal_module.sh'
alias vim-last='vim -S ~/last.vim'
alias vimrc='vim ~/.vimrc'
alias snippets-css='vim ~/.vim/snippets/css.snippets'
alias snippets-js='vim ~/.vim/snippets/js.snippets'
alias snippets-php='vim ~/.vim/snippets/php.snippets'

alias pull='git pull && git status'
alias push='git pull && git status && git add . && git commit -a && git push'
alias ginit='git init && git add . && git commit -am "First commit"'
alias gremote='git remote add origin '

alias ssh101='ssh dk@78.47.159.169'
alias ssh103='ssh dk@78.47.159.175'
alias ssh102='ssh dk@78.47.159.171'
alias ssh207='ssh -p22202 dk@188.40.137.207'
alias sshsamaya='ssh samaya@samaya.ru'
alias sshapteka='ssh root@88.198.12.239'
alias sshvirt='ssh volgoweb@192.168.0.100'
alias ssh12='ssh viesh:112vyX@46.20.37.254'
alias ssh12root='ssh root@46.20.37.254'
alias sshglaz='ssh -p2022 newvgl@n.videoglaz.ru'
alias sshtracker='ssh -p 22004 root@176.9.3.173'
alias sshitp='ssh u7448@85.17.23.99'

#" вывод содержимого каталога с размером в мегабайтах
#" alias dirs='du -h | grep ^[0-9]*M | sort -rn'

#" function pymanage() {
#" 	python manage.py $1 $2 $3 $4;
#" }

#" сохранение истории комманд после закрытия терминала
#shopt -s histappend
#" PROMT COMMAND='history -a'


export HISTCONTROL="ignoredups"
export HISTIGNORE="ls:ps:exit:cd ..:git pull:git push:git add ."

#" первая строка приветствия
export PS1='\n\[\033[0;0;0;33m\][\u] \[\033[0;0;0;35m\]\w \[\033[0;0;0;33m\]\$\[\033[0;0;0;37m\]:\[\033[0;0;0;0m\] '

export source="/my/web_projects/source"
export vhosts="/my/vhosts"
export wiki="$vhosts/wiki"
export mira="$vhosts/miracrm_repo"
export food="/my/web_projects/source/foodfit"
export tt="/my/web_projects/source/tt"
export rw="/my/vhosts/ruswebs.local/htdocs"

# в этой следующей стороке мы запускаем keychain
# и указываем ему те личные ключи, которые он должен будет кэшировать
eval `keychain --eval dk`
