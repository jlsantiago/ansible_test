---
- hosts: cliente1, cliente2
  tasks:
   - name: CHANGE DIR
     file: dest=/home/test_ansible/ mode=600 state=directory owner=centos group=centos recurse=yes


   - name: Create DIR
     file: path=/home/test_ansible2 mode=755 state=directory owner=centos group=centos
     
   - name: COPIA ARCHIVO
     copy: src=/home/centos/prueba dest=/home/test_ansible2/ owner=centos group=centos


