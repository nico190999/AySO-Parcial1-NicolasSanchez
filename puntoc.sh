sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupotesters tester1
sudo chown :grupodevelopers ~/parcial1/Examenes-UTN/alumno_1
sudo chown :grupotesters ~/parcial1/Examenes-UTN/alumno_2
sudo chown :grupodevops ~/parcial1/Examenes-UTN/alumno_3
sudo chown :grupodevops ~/parcial1/Examenes-UTN/profesores/
sudo chmod -R u+rwx Examenes-UTN/alumno_1
sudo chmod -R g-w Examenes-UTN/alumno_1
sudo chmod -R o-rx Examenes-UTN/alumno_1
sudo chmod -R u+rwx Examenes-UTN/alumno_2
sudo chmod -R g-x Examenes-UTN/alumno_2
sudo chmod -R o-rwx Examenes-UTN/alumno_2
sudo chmod -R u+rwx Examenes-UTN/alumno_3
sudo chmod -R g-rwx Examenes-UTN/alumno_3
sudo chmod -R o-rwx Examenes-UTN/alumno_3
sudo chmod -R u+rwx Examenes-UTN/profesores
sudo chmod -R g+rwx Examenes-UTN/profesores
sudo chmod -R o+rx Examenes-UTN/profesores
whoami > ~/parcial1/Examenes-UTN/alumno_1/validar.txt
whoami > ~/parcial1/Examenes-UTN/alumno_2/validar.txt
whoami > ~/parcial1/Examenes-UTN/alumno_3/validar.txt
whoami > ~/parcial1/Examenes-UTN/profesores/validar.txt

