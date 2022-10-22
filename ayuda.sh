#!/bin/bash
clear
#Indicamos el título
printf "\e[1;92m   __ _ _   _ _   _ _       _    __ _ _          \e[0m\n"
printf "\e[1;92m  /  _\`  | | || | | |      | |  /  _\` |          \e[0m\n"
printf "\e[1;92m  | (_| | |_| | |_| |  ___ | |  | (_| |         \e[0m\n"
printf "\e[1;92m   \__,_|\__, \____/  / __\|_|   \__,_|         \e[0m\n"
#Declaramos variables
dispo=0
situacion=0
elemento=0
echo ""
echo ""
echo ""
#Indicamos los dispositivos para que elija
while ! [ $dispo -eq 2 -o $dispo -eq 1 ]; do
    echo "1) PC"
    echo "2) Pantalla"
    echo ""
    read -p "Elija donde tiene el error: " dispo
done
#Si elige PC mostramos la ruta y las posibles opciones
if [ $dispo -eq 1 ]; then
    echo ""
    echo " route: PC->"
    echo ""
    clear
    while ! [ $elemento -eq 1 -o $elemento -eq 2 -o $elemento -eq 3 -o $elemento -eq 4 -o $elemento -eq 5 ]; do
        echo ""
        echo "1) Windows 7"
        echo "2) Navegador"
        echo "3) USB"
        echo "4) Ventiladores"
        echo "5) S.O"
        echo ""
        read -p "Dime en que elemento crees que tienes el error: " elemento
    done
    #Si elige Windows 7 le indicamos las opciones que tiene
    if [ $elemento -eq 1 ]; then
        clear
        echo "route: PC->Windows 7"
        echo ""
        while ! [ $situacion -eq 1 ]; do
            echo ""
            echo "1) No para de salirme mensajes de terminar/terminado"
            echo ""
            read -p "Dime lo que te pasa: " situacion
        done
        #Le mostramos las soluciones
        if [ $elemento -eq 1 ]; then
            clear
            echo "route: PC->Windows 7->No para de salirme mensajes de terminar/terminado"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Busque el software de seguridad de Windows 7"
            echo ""
            echo "2º Actualizar a Windows 10"
            echo ""
            echo "3º Reemplace Windows 7 con CloudReady o un sistema operativo Linux"
        fi
    #Si elige Navegador le indicamos las opciones y la ruta
    elif [ $elemento -eq 2 ]; then
        clear
        echo "route: PC->Navegador"
        echo ""
        while ! [ $situacion -eq 1 ]; do
            echo ""
            echo "1) No para de salirme mensajes en el Navegador"
            echo ""
            read -p "Dime lo que te pasa: " situacion
        done
        #Una vez elegida la opción le mostramos las soluciones
        if [ $situacion -eq 1 ]; then
            clear
            echo "route: PC->Navegador->No para de salirme mensajes en el Navegador"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Elimine cualquier extensión extraña del navegador"
            echo ""
            echo "2º Ejecute la función Limpiar computadora de Chrome"
            echo ""
            echo "3º Elimine cualquier software extraño usando Agregar o quitar programas"
        fi
    #Si elige USB le indicamos las opciones y la ruta
    elif [ $elemento -eq 3 ]; then
        clear
        echo "route: PC->USB"
        echo ""
        while ! [ $situacion -eq 1 ]; do
            echo ""
            echo "1) No reconoce el USB"
            echo ""
            read -p "Dime lo que te pasa: " situacion
        done
        #Le mostramos las soluciones
        if [ $situacion -eq 1 ]; then
            clear
            echo "route: PC->USB->No reconoce el USB"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Vuelva a instalar la unidad de disco"
            echo ""
            echo "2º Vuelva a instalar los controladores del controlador USB"
            echo ""
            echo "3º Asigne una letra a la unidad en Windows"
        fi
    #Si elige Ventiladores le mostramos sus opciones
    elif [ $elemento -eq 4 ]; then
        clear
        echo "route: PC->Ventiladores"
        echo ""
        while ! [ $situacion -eq 1 ]; do
            echo ""
            echo "1) Ruido de los ventiladores"
            echo ""
            read -p "Dime lo que te pasa: " situacion
        done
        #Le mostramos las soluciones
        if [ $situacion -eq 1 ]; then
            clear
            echo "route: PC->Ventiladores->Ruido de los ventiladores"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Regresa del rendimiento máximo en el plan de energía"
            echo ""
            echo "2º Compra un soporte de computadora portátil económico"
            echo ""
            echo "3º ¡No juegues manualmente con las velocidades de los ventiladores!"
        fi
    #Si elige S.O le mostramos las opciones
    elif [ $elemento -eq 5 ]; then
        clear
        echo "route: PC->S.O."
        echo ""
        while ! [ $situacion -eq 1 -o $situacion -eq 2 -o $situacion -eq 3 -o $situacion -eq 4 -o $situacion -eq 5 -o $situacion -eq 6 -o $situacion -eq 7 -o $situacion -eq 8 -o $situacion -eq 9 -o $situacion -eq 10 ]; do
            echo ""
            echo "1) Velocidad del PC"
            echo "2) Desaparecen iconos"
            echo "3) Ransomware"
            echo "4) Mensaje de error en MAC"
            echo "5) La PC se ha colgado"
            echo "6) Windows no abre un programa"
            echo "7) No hay cuadro de búsqueda"
            echo "8) Eliminar cortana"
            echo "9) Forzar actualización Windows"
            echo "10) Mi PC se apaga cuando no lo utilizo"
            echo ""
            read -p "Dime lo que te pasa: " situacion
        done
        #Le mostramos las soluciones de cada opción
        if [ $situacion -eq 1 ]; then
            clear
            echo "route: PC->S.O.->Velocidad del PC"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Copia de seguridad de la PC"
            echo ""
            echo "2º Reinicie la PC desde Windows o las herramientas de recuperación"
            echo ""
            echo "3º Vuelva a instalar Windows desde una memoria USB si lo anterior no funciona"
        elif [ $situacion -eq 2 ]; then
            clear
            echo "route: PC->S.O->Desaparecen iconos"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Haga clic derecho en el escritorio, seleccione Ver y luego Mostrar Iconos de escritorio"
            echo ""
            echo "2º Busque los iconos que faltan en la Papelera de reciclaje"
            echo ""
            echo "3º Cree un nuevo acceso directo arrastrándolo desde el menú Inicio"
        elif [ $situacion -eq 3 ]; then
            clear
            echo "route: PC->S.O->Ransomware"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Compruebe si aún puede abrir archivos"
            echo ""
            echo "2º Restaura tu PC desde una copia de seguridad"
            echo ""
            echo "3º Vea si puede descargar un descifrador o revivir archivos eliminados"
        elif [ $situacion -eq 4 ]; then
            clear
            echo "route: PC->S.O->Mensaje de error en Mac"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Busque una versión actualizada de la aplicación del mismo desarrollador"
            echo ""
            echo "2º Adhiérase a macOS X 10.14 o anterior"
        elif [ $situacion -eq 5 ]; then
            clear
            echo "route: PC->S.O->La PC se ha colgado"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Acceda al modo seguro a través del menú de configuración de Windows 10"
            echo ""
            echo "2º Mantenga presionada la tecla MAYÚS mientras la computadora arranca para poner una Mac en arranque seguro"
        elif [ $situacion -eq 6 ]; then
            clear
            echo "route: PC->S.O->Windows no abre un programa"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Seleccione las propiedades del archivo para identificar el tipo de archivo"
            echo ""
            echo "2º Haga clic con el botón derecho en el archivo y elija Abrir con para buscar la aplicación correspondiente"
            echo ""
            echo "3º O use la configuración de la aplicación predeterminada de Windows"
        elif [ $situacion -eq 7 ]; then
            clear
            echo "route: PC->S.O->No hay cuadro de busqueda"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Acceda a las opciones de búsqueda haciendo clic derecho en la barra de tareas"
            echo ""
            echo "2º Elija si desea recuperar la barra completa o solo un ícono de búsqueda"
        elif [ $situacion -eq 8 ]; then
            clear
            echo "route: PC->S.O->Eliminar Cortana"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Deshabilitar Cortana desde la configuración de Permisos de Cortana"
            echo ""
            echo "2º Eliminar el botón de Cortana de la barra de tareas de Windows"
            echo ""
            echo "3º Instale la aplicación Alexa gratuita si desea un reemplazo que valga la pena"
        elif [ $situacion -eq 9 ]; then
            clear
            echo "route: PC->S.O->Forzar actualizacion Windows"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Consulte la pantalla Acerca de su PC para averiguar qué versión"
            echo ""
            echo "2º Visite el sitio de Microsoft para averiguar cuál es la última versión"
            echo ""
            echo "3º Use la pantalla Buscar actualizaciones para descargar nuevas actualizaciones"
        elif [ $situacion -eq 10 ]; then
            clear
            echo "route: PC->S.O->Mi PC se apaga cuando no lo utilizo"
            echo ""
            echo "Soluciones -->"
            echo -e "\e[92m"
            echo "1º Ajuste las opciones de encendido y suspensión en Windows 10"
            echo ""
            echo "2º Juega con la configuración de Ahorro de energía en una Mac"
        fi
    fi
fi
#Si elige pantalla le mostramos las opciones
if [ $dispo -eq 2 ]; then
    clear
    echo ""
    echo "route: Pantalla->"
    echo ""
    while ! [ $situacion -eq 1 ]; do
        echo ""
        echo "1) Display de video/No va pantalla externa"
        echo ""
        read -p "Dime lo que te pasa: " situacion
    done
    #Mostramos las soluciones
    if [ $situacion -eq 1 ]; then
        clear
        echo ""
        echo "route: Pantalla->Display de video"
        echo ""
        echo "Soluciones -->"
        echo ""
        echo -e "\e[92m"
        echo "1º Mirar los ajustes de display de Windows/MAC"
        echo ""
        echo "2º Actualizar los drivers del display"
        echo ""
        echo "3º Comprobar si los cables están bien conectados en el puerto USB"
    fi
fi
exit 0
