Algoritmo rep_digitoMayor
	Escribir 'Ingrese el numero'
	Leer num
	cont<-1
	may<-0  
	Mientras num>0 Hacer    
		aux<-Trunc(num)%10
		Si aux > may Entonces
			may <- aux
			cont<-1
		SiNo
			Si aux=may Entonces
				cont<-cont+1      
			Fin Si
		Fin Si    
		num <- num / 10  
	Fin Mientras
	Escribir "El numero mayor es " may, " y se repite  " cont
FinAlgoritmo