function vpn-on --wraps='cd /usr/local/bin; and sudo ./hide.me connect free-nl.hideservers.net' --description 'alias vpn-on=cd /usr/local/bin; and sudo ./hide.me connect free-nl.hideservers.net'
    cd /usr/local/bin; and sudo ./hide.me connect free-nl.hideservers.net $argv
end
