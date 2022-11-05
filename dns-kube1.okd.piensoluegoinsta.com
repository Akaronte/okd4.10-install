$ORIGIN okd.piensoluegoinstalo.com.
$TTL 3H
@ IN SOA okd.piensoluegoinstalo.com. root.okd.piensoluegoinstalo.com. (
                    2001062501 ; serial
                    21600      ; refresh after 6 hours
                    3600       ; retry after 1 hour
                    604800     ; expire after 1 week
                    86400 )    ; minimum TTL of 1 day
@ NS serverdns.okd.piensoluegoinstalo.com.
@ IN A 192.168.1.199
serverdns IN A 192.168.1.199

console-openshift-console.apps.kube1.okd.piensoluegoinstalo.com.     IN     A     192.168.1.41
oauth-openshift.apps.kube1.okd.piensoluegoinstalo.com.               IN     A     192.168.1.41
api.kube1.okd.piensoluegoinstalo.com.        IN    A    192.168.1.41
api-int.kube1.okd.piensoluegoinstalo.com.    IN    A    192.168.1.41
*.apps.kube1.okd.piensoluegoinstalo.com.     IN    A    192.168.1.41


