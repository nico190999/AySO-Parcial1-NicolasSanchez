echo "Mi IP publica es: " > filtroavanzado.txt
curl -s ifconfig.me >> filtroavanzado.txt
echo "Mi usuario es: "
cat /etc/passwd | grep vagrant | awk -F ':' '{print $1}' >> filtroavanzado.txt
echo "El hash de mi usuario es: " >> filtroavanzado.txt
sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}' >> filtroavanzado.txt
