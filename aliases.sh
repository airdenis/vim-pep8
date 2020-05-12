  # TO APPLY THESE ALIASES YOU NEED TO USE THIS COMMAND `source aliases.sh`
  # WHEN YOU CLOSE THE TERMINAL THE ALIASES ARE NOT BE AVAILABLE ANY MORE.
  # TO MAKE THEM PEMAMENT THEY NEED TO BE COPIED IN `~/.bashrc` FILE
  
  # general aliases:
  * alias ll='ls -alF'                                                                                                                      
  * alias la='ls -A'                                                                                                                        
  * alias l='ls -CF'                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  * alias 'project-name'='cd ~/{{project location}}'                                                                                     
  * alias gfull='git log --oneline --decorate --graph'                                                                                                                                                                              
  * alias python='python3'                                                                                                                  
  * alias tm='wmctrl -r :ACTIVE: -b toggle,maximized_vert,maximized_horz && tmux new-session\; split-window -h\; split-window -h\; select-layout even-horizontal\; split-window -v\; split-window -v'  
  * alias tmexit='tmux kill-session'
  # coverage aliases:
  * alias ct='dc exec web coverage run ./manage.py test'
  * alias cr='dc exec web coverage report
  # docker aliases:
  * alias dc='docker-compose'  
  * alias m='dc exec web ./manage.py'
  * alias t='m test'
  * alias wr='dc stop && dc rm -f web && dc build web && dc up -d'
