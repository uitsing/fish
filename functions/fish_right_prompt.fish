function fish_right_prompt
    set -g __fish_git_prompt_showupstream auto
    set -g __fish_git_prompt_char_upstream_prefix ' '
    printf (fish_git_prompt)
end
