FROM aank999/ubuntu-desktop-lxde-vnc:latest
EXPOSE 8080
ENTRYPOINT ["/startup.sh"]

