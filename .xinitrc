if [ -s ~/.Xmodmap ]; then
    xmodmap ~/.Xmodmap
fi

if [ -s ~/fix_scroll.sh ]; then
    . fix_scroll.sh
fi
