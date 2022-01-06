FROM developeranaz/aria2rclone:beta
CMD mkdir /root/.config/
CMD mkdir /root/.config/rclone
CMD touch /root/.config/rclone/rclone.conf
CMD echo "$conf" >>/root/.config/rclone/rclone.conf
CMD /entrypoint.sh
