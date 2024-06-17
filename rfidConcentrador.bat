rem ########################################################################################
rem # Script rfidConcentrador
rem #
rem # Proposito: Ejecucion Sincronizador SAYCOA
rem #
rem # Creado por    : Luis Guzman
rem # Fecha Creacion: 16-06-2024
rem # Copyright 2014 SAYCOA
rem ########################################################################################

@echo off

cls

C:

cd C:\ecticsoft\deploy\rfidconcentrador-goriental
 java -Djava.library.path="C:\ecticsoft\deploy\rfidconcentrador-goriental\lib" -jar rfidConcentrador-3.0.0-jar-with-dependencies.jar
rem #java -jar rfidConcentrador-3.0.0-jar-with-dependencies.jar