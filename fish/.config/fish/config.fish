if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# opam configuration
source /home/fred/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
