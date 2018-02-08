for f in screenrc inputrc gitconfig; do
    echo $f
    if [ -f ~/.$f ]; then
        mv  ~/.$f  ~/.$f.bck
    fi
    ln -s ~/rcs/ka$f ~/.$f
done
