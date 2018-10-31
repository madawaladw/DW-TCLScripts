foreach address {
127.0.0.1
192.168.1.1
} { ping $address re 10 si 1500
}