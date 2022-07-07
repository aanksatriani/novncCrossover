FROM aank999/ubuntu-desktop-lxde-vnc:latest
EXPOSE 6080
ENTRYPOINT ["/startup.sh"]

