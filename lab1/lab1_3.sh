#!/bit/bash
echo "vvedite 1-4"
read menu;
case $menu in
1 )
nano
;;
2 )
vi
;;
3 )
links
;;
4 )
exit 0
;;
esac
