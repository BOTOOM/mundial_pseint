Algoritmo mundial
	
	Dimension equipos[32];
	Dimension puntaje[32];
	Dimension grupos[4,8];
	Dimension puntGrupos[4,8];
	
	equipos[0]="rusia";
	equipos[1]="arabia";
	equipos[2]="egipto";
	equipos[3]="uruguay";
	equipos[4]="portugal";
	equipos[5]="españa";
	equipos[6]="marruecos";
	equipos[7]="iran";
	equipos[8]="francia";
	equipos[9]="australia";
	equipos[10]="peru";
	equipos[11]="dinamarca";
	equipos[12]="argentina";
	equipos[13]="islandia";
	equipos[14]="croacia";
	equipos[15]="nigeria";
	equipos[16]="brasil";
	equipos[17]="suiza";
	equipos[18]="costa rica";
	equipos[19]="serbia";
	equipos[20]="alemania";
	equipos[21]="mexico";
	equipos[22]="suecia";
	equipos[23]="corea del sur";
	equipos[24]="belgica";
	equipos[25]="panama";
	equipos[26]="tunez";
	equipos[27]="inglaterra";
	equipos[28]="polonia";
	equipos[29]="senegal";
	equipos[30]="colombia";
	equipos[31]="japon";
	cont<-0;
	
	Para i<-0 Hasta 31 Con Paso 1 Hacer //asigna puntaje inicial para todos los equipos
		puntaje[i]<-0;
	Fin Para
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer //asigna los equipos a los grupos
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			grupos[j,i]<-equipos[cont];
			//Escribir cont,"contador--",j,"-",i;
			cont<-cont+1;
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer //asigna puntaje para la ronda de grupos
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			puntGrupos[j,i]<-0;
		Fin Para
	Fin Para
	
	Escribir "todos los equipos han sido asignados a sus grupos";
	Escribir "			";
	Escribir "acontinuacion se le dara la opcion de agregar los puntajes a los encuentros, se le dara la opcion de dejar de colocar puntajes,esto implica que todos los puntajes no colocados seran aleatoreos";
	Escribir "			"; //escger esta opcion hace que se salte el colocar puntaje en la ronda de grupos, todo sera aleatoreo
	Escribir "se aclara que solo van a haber 2 encuentros por la ronda de grupos, en total se jugaran 16 partidos en la ronda de grupos"
	Escribir "			";
	Escribir "SE INICIA LA RONDA DE GRUPOS";
	Escribir "			";
	cont<-0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		Para i<-0 Hasta 7 Con Paso 2 Hacer
			//Escribir cont,"contador--",j,"-",i;
			//Escribir cont,"contador--",j,"-",i+1;
			//cont<-cont+1;
		Fin Para
	Fin Para
	
FinAlgoritmo
