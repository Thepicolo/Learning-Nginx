$TTL 86400
@       IN      SOA     main.com. hostmaster.main.com. (
                    2024090201  ; Serial based on the date
                    600         ; Refresh (10 min)
                    3600        ; Retry (1 h)
                    604800      ; Expire (1 week)
                    86400 )     ; Minimum TTL (1 day)

@       IN      NS      main.com.
@       IN      A       192.168.1.50
www     IN      A       192.168.1.50
