function man
    command man "$argv" | eval {$MANPAGER}    
end
