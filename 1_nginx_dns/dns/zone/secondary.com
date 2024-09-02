$TTL 86400
@       IN      SOA picolo.secondary.com. hostmaster.secondary.com. (
                    202         ; Serial
                    600         ; Refresh
                    3600        ; Retry
                    12378237    ; Expire
                    86400 )     ; Minimum TTL

@       IN      NS      picolo.secondary.com.
picolo  IN      A       192.168.1.50
ns      IN      A       192.168.1.50
