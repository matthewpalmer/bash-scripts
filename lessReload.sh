while [ 1 ];
do
    lessc styles.less > styles.css;
    echo "compiled";
        sleep 1;
    done
