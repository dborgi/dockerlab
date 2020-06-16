# Curso de git
## De principiante a experto
### Lab
#### Marckdown

Aprendemos en una sesión Marckdown 

con un poderoso editor de texto online

Mis útiles escolares son:
* Cuaderno 
* Borrador
* Lapicero
    * Computador
    * USB
    * Disco externo

Quiero aprender ansible, necesito la [documentación]
por favor entregame la [documentación]
si quieres que aprenda dame la [documentación] 

Este es el logo de Anible
![Ansible][logo]

[documentación]: https://docs.ansible.com/

[logo]: https://upload.wikimedia.org/wikipedia/commons/0/05/Ansible_Logo.png

### Comandos AD-HOC

Para ejecutar un comando ad-hoc debe escribir el comando `ansible`  se debe utilizar un grupo seguido del módulo, por ejemplo:

```sh
$ ansible grupo -m ping
```

### Correr Playbooks

Para ejecutar un ***playbook*** corra el siguiente **comando**.
```sh
$ ansible-playbook miplay.yml 
```

Este es mi playbook con nombre miplay.yml

```yml
- hosts: grupo1
  tasks:
     name: git
    status: lastest 
```
> Nota: Debes diagnosticar la conectividad hacia los nodos remotos con el 1


### Módulos de ansible

Nombre | Documentación 
|:---:|:---:
Copy | [Ir](https://docs.ansible.com/ansible/latest/modules/copy_module.html)

Nombre | Documentación 
|---|---
yum | [Ir](https://docs.ansible.com/ansible/latest/modules/yum_module.html)
