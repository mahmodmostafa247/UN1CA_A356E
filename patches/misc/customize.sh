LOG "- Removing FBE attributes on line 15 in /vendor/etc/fstab.s5e8845"
EVAL "sed -i \"15s/,fileencryption=aes-256-xts:aes-256-cts:v2,/,/g\" \"$WORK_DIR/vendor/etc/fstab.s5e8845\""