//1.- haga un pseudocodigo que sume el valor de a y b
//entrada: a , b(leer)
//Proceso: sumar a + b
// salida: presentar el resultado
Funcion sumadigitos()
	Definir resultado como entero;
	Definir num1 como entero;
	Definir num2 como entero;
	Escribir "  1.- haga un pseudocodigo que sume el valor de a y b";
	// a , b(leer)
	Escribir " Digite un numero: ";
	Leer num1;
	Escribir " Digite un numero: ";
	Leer num2;
	// sumar a + b = Reesultado
	Resultado <- num1 + num2;
	Escribir num1, " + ",num2," = ",resultado
	//  presentar el resultado
	Escribir " El resultado es: ",resultado
FinFuncion
//2.- Escribir la siguiente expresion en forma de expresion algoritmica.
//Entrada: a,b,c (leer)
//Proceso: Aplicar la formula de aritmetica con la siguiente formula y la variable que abjunta el resultado resul= (-b+rc(b^2-4*a*c))/(2*a)
//Salida: Presentar el resultado (resul)
Funcion expresionAlgoritmica()
	Definir a, b, c, resul Como Real
	Escribir "  2.- Escribir la siguiente expresion en forma de expresion algoritmica."
	// a,b,c (leer)
	Escribir "Ingrese el Valor de A: "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
	Escribir "Ingrese el Valor de C: "
	Leer c
	// Calcular.. resul= (-b+rc(b^2-4*a*c))/(2*a)
	resul= (-b+rc(b^2-4*a*c))/(2*a)
	// Presentar el resultado (resul)
	Escribir "El Resultado es: ", resul
FinFuncion
Funcion Operacion()
	// 3.- Determinar la solucion logica de la siguiente operacion.
	// Entrada: a, b (Leer)
	// Proceso: calcular((3+5*8)<3y((-6/3*4)+2<2)o(a>b)
	// Salida: El resultado
	Definir a, b Como Real
	Definir resul Como Logico
	Escribir "  3.- Determinar la solucion logica de la siguiente operacion."
	Escribir "                 ((3+5*8)<3y((-6/3*4)+2<2)o(a>b)"
	// a, b (Leer)
	Escribir "Ingrese el Valor de A : "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
	//  calcular((3+5*8)<3y((-6/3*4)+2<2)o(a>b)
	resul=((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	// //Salida: Presentar el resultado (resul)
	Escribir "El Resultado es: ", resul
FinFuncion
// 4.- Hacer un programa para intercabiar el valor de 2 variables. 
//  Entrada: a, b (Leer)
// proceso: a=10  ------> a=5
//          b=5  ------> b=10
// Salida:  Resultado (a=b, b=a)             
Funcion IntercambiValores()
	Definir a, b, aux Como Entero
	Escribir"  4.- Hacer un programa para intercabiar el valor de 2 variables."
	//  Entrada: a, b (Leer)
	Escribir "Ingrese el Valor de A: "
	Leer a
	Escribir "Ingrese el Valor de B: "
	Leer b
	// proceso: a=10  ------> a=5
	//          b=5  ------> b=10
    aux=a
	a=b
	b=aux
	// Resultado (a=b, b=a)   
	Escribir  "a", " = ", a
	Escribir  "b", " = ", b
FinFuncion
// 5.- haga un pseudocodigo que sume el valor de a,b y c
//entrada: c(leer)
//Proceso: sumar a + b + c
// salida: presentar el resultado
Funcion SumeValores()
	Definir a,b,c, resul como entero
	// Defino Variables con sus valores
	a = 10
	b = 5
	// c(leer)
	Escribir " 5.- haga un pseudocodigo que sume el valor de a,b y c"
	Escribir "Ingrese un numero: "
	Leer c
	//sumar a + b + c
	resul = a+b+c
	// presentar el resultado(resul)
	Escribir "El resultado es: ", resul
FinFuncion
//Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero.
//Entrada: b (leer)
//Proceso: Sumar a + b y agregar su resultado en (resul)
//salida: Resultado de suma (resul)
Funcion SumaB()
	Definir a,b,resul como entero
	a = 10
	Escribir " 6.- Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero."
	//b (leer)
	Escribir "Ingrese un numero: "
	Leer b
	//Sumar a + b y agregar su resultado en (resul)
	resul = a+b
	//Resultado de suma (resul)
	Escribir "El resultado es: ", resul
FinFuncion
// Calcular la cantidad de segundos que estan incluidos en el numero de horas,
//minutos y segundos por el usuario.
//Entrada: h,m,s (Leer)
//Proceso:hs = h*3600 / ms = m*60 / ts = hs+ms+s
//salida: Resultado de Cantidad total del tiempo en segundos (ts)
Funcion CalcularTiempo()
	Escribir " 7.- Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	Definir h,m,s Como Entero
	Definir hs,ms,ts Como Entero
	//h,m,s (Leer)
	Escribir " Ingrese las horas "
	leer h
	Escribir " Ingrese los minutos "
	leer m
	Escribir " Ingrese los segundos "
	leer s
	//h*3600 / ms = m*60 / ts = hs+ms+s
	hs = h*3600
	ms = m*60
	ts = hs+ms+s
	//Resultado de Cantidad total del tiempo en segundos (ts)
	Escribir " La cantidad de segundos son : " , ts
FinFuncion
// Hacer un programa para ingresar el radio de un circulo y se reporte su area y la 
//longitud de la circunferencia.
//Entrada: rad (leer)
//Proceso: Calculara el area y la longitud 
//           area= pi * rad^2
//          long= 2 * pi * rad
//Salida: Resultado de longitud (long) y Area (area)
Funcion AreaLongDeUnCirculo()
	Escribir " 8.- Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	Definir rad,area,long Como Real
	// Ingresar por teclado el radio "rad (leer)"
	Escribir " Ingrese el valor del radio "
	leer rad
	//Calculara el area y la longitud 
	area= pi * rad^2
	long= 2 * pi * rad
	//Resultado de longitud (long) y Area (area)
	Escribir " El area de la circunferencia es: " , area
	Escribir " La longitud es: " , long
FinFuncion
// Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres 
// hay en un grupo de estudiantes
//Entrada: nh, nm (Leer)
//Proceso: Calcular el total de estudiantes tanto Hombres y Mujeres Y sacar el Porcentaje
//         te= nh + nm
//        ph = nh / te * 100
//        pm = nm / te * 100
//Salida: Resultado del Porcentaje de nh y nm
Funcion PorcentajeDeHyM()
	Escribir " 9.- Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	Definir nh,nm,te  como entero
	definir ph,pm Como real
	//nh, nm (Leer)
	Escribir " Ingrese el numero de hombres "
	leer nh
	Escribir " Ingrese el numero de mujeres "
	leer nm
	//Calcular el total de estudiantes tanto Hombres y Mujeres Y sacar el PorcentajeDeHyM
	te= nh + nm
	ph = nh / te * 100
	pm = nm / te * 100
	//Resultado del Porcentaje de nh y nm
	Escribir " El porcentaje de hombres es: " , ph , "%"
	Escribir " El porcentaje de mujeres es: " , pm , "%"
FinFuncion
// Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C
// La cantidad de examenes de cada tipo se entran x teclado.¿ Cuantas 
// horas y cuantos minutos se tardara en revisar todas las evaluaciones?
//Entrada: CA,CB,CC (leer)
//Proceso: TA = CA * 5 minutos
//         TB = CB * 8 minutos
//         TC = CC * 6 minutos
//Salida: Resultado tiempo en Horas (H) Y Minutos (M)
Funcion TiempoDeRevision()
	Escribir " 10.- Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C"
	Escribir "      La cantidad de examenes de cada tipo se entran x teclado. ¿Cuantas horas y"
	Escribir "      cuantos minutos se tardara en revisar todas las evaluaciones?"
	Definir CA,CB,CC,TA,TB,TC,TT,H,M Como Entero
	//CA,CB,CC (leer)
	Escribir " Ingrese la cantidad de cuestionario A "
	leer CA
	Escribir " Ingrese la cantidad de cuestionario B "
	leer CB
	Escribir " Ingrese la cantidad de cuestionario C "
	leer CC
	//Calculamos el tiempo total que se tarda en calificar con cada cuestionario
	TA = CA * 5
	TB = CB * 8
	TC = CC * 6
	TT = TA + TB + TC 
	//Calcular las horas
	H=trunc(TT/60)
	//Calcular el tiempo en minutos
	M=TT mod 60
	//Resultado tiempo en Horas (H) Y Minutos (M)
	Escribir "Se tarda ",H, " Horas y ",M " Minutos "
FinFuncion
//Una tienda ofrece um descuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar
//finalmente por su compra.
//Entrada:Pre (leer)
//Proceso: aplicar el descuento des = pre * .15
//                              pf = pre - des
//Salida: Resultado del Total  Pagar
Funcion TiendaDescuento()
	Escribir " 11.- Una tienda ofrece um descuento del 15% sobre el total de la compra." 
	Escribir "      y un cliente desea saber cuanto debera pagar finalmente por su compra"
	Definir pre,des,pf Como Real
	// Pre (leer)
	Escribir " Ingrese el pecio a pagar "
	Leer pre
	//aplicar el descuento des = pre * .15
	des = pre * .15
	pf = pre - des
	//Resultado del Precio final
	Escribir " El precio a pagar es de: " , pf
FinFuncion
//Un alumno desea saber cual sera su calificacion final en la materia de algoritmo.
//Dicha calificacion se compone de los siguientes porcentajes:
//30% de la calificacion del examen final.
//15% de la calificacion de un trabajo final.
//Entrada: n1,n2,n3 (leer)
//Proceso:prom = (n1+n2+n3)/3
//         np = prom*0.55
//         ne (leer)
//         nef = ne*0.3
//         nt (leer)
//         ntf = nt*0.15
//         tn = np+nef+ntf  / Calculamos la suma de la nota final
//Salida: Resultado de (tn) Nota de Trabajo
Funcion CalificacionFinal()
	Escribir " 12.- Un alumno desea saber cual sera su calificacion final en la materia de algoritmo. "
	Escribir "      Dicha calificacion se compone de los siguientes porcentajes:"
	Escribir "      55% del promedio de sus tres calificaciones parciales."
	Escribir "      30% de la calificacion del examen final."
	Escribir "      15% de la calificacion de un trabajo final."
	Definir n1,n2,n3,prom,np,ne,nef,nt,ntf,tn Como Real
	Escribir " Ingrese las 3 notas parciales" 
	leer n1,n2,n3                           //n1,n2,n3 (leer)
	prom = (n1+n2+n3)/3                     //Proceso:prom = (n1+n2+n3)/3
	np = prom*0.55                          //np = prom*0.55
	Escribir " Ingrese la nota del examen "
	leer ne                                //ne (leer)
	nef = ne*0.3                           //nef = ne*0.3
	Escribir " Ingrese la nota del trabajo "
	leer nt                               //nt (leer)
	ntf = nt*0.15                         //ntf = nt*0.15
	tn = np+nef+ntf                       //tn = np+nef+ntf  / Calculamos la suma de la nota final
	Escribir " La calificacion final es: " , tn //Resultado de (tn) Nota de Trabajo
FinFuncion
//Ingrese un numero entero y reportar si es par o impar 
// Entrada: num  (leer)
// Proceso: Realizamos una condicion preguntando si el numero MOD 2 y si su residuo es igual a 0 es PAR SiNo IMPAR
// Salida: Resultado (num) Par o Impar
Funcion NumParImpar()
	Escribir " 13.- Ingrese un numero entero y reportar si es par o impar "
	Definir num Como Entero
	leer num                 //num  (leer)
	si num mod 2 = 0 Entonces //Condicion si el Residuo es 0 es Par caso contrario Impar
		Escribir " El numero ",num, " es par "
	sino
		Escribir " El numero ",num, " es impar "
	FinSi
FinFuncion
//Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,
//3 calificaciones es mayor a 70,caso contrario reprueba.
//Entrada: Nota n1,n2,n3 (leer)
//Proceso: Sacar el promedio prom = (n1+n2+n3)/3 
//         Preguntar si la nota promedio es mayor que 70 Aprueba o Reprueba 
//Salida: Resultado de la nota promedio (prom)
Funcion NotaAprobacion()
	Escribir " 14.- Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,"
	Escribir "      3 calificaciones es mayor a 70,caso contrario reprueba."
	Definir n1,n2,n3,prom Como Reales
	Escribir " Ingrese las 3 calificaciones "
	leer n1,n2,n3                             //Nota n1,n2,n3 (leer)
	prom = (n1+n2+n3)/3                       //Sacar el promedio prom = (n1+n2+n3)/3
	si prom >= 70 Entonces                    //Preguntar si la nota promedio es mayor que 70 Aprueba o Reprueba 
		Escribir " El alumno esta Aprobado con: ",prom
	SiNo                                     //Resultado de la nota promedio (prom)
		Escribir " El alumno esta Reprobado con: ",prom
	FinSi
FinFuncion
//En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.
//¿Cual sera la cantidad que pagara una persona por su compra?
//Entrada: precio (leer)
//Proceso: Preguntamos si el presio es mayor que 100$ si es verdad se aplica el descuento
//          des = precio*.20  SiNo Descuento=0
//          Calculamos la Cantidad a pagar(ct) ct=precio-des
//Salida: Resultado de la Cantidad a Pagar(ct)
Funcion DescuentoPorCompra()
	Escribir " 15.- En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100."
	Escribir "      ¿Cual sera la cantidad que pagara una persona por su compra?"
	Definir precio,des,ct Como Real
	Escribir " Ingrese el precio de la compra " //precio (leer)
	Leer precio
	Si precio>100 Entonces                     //Preguntamos si el presio es mayor que 100$ si es verdad se aplica el descuento
		des = precio*.20                        //des = precio*.20
	SiNo
		des = 0                                 //SiNo Descuento=0
	FinSi
	ct = precio-des                             //Calculamos la Cantidad a pagar(ct)
	Escribir " El precio a pagar es: ",ct      //Resultado de la Cantidad a Pagar(ct)
FinFuncion 
//Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,
//que el segundo que los reste y si no que los sume
//Entrada:n1,n2 (leer)
//Proceso: Preguntamos SI n1=n2 (MULTIPLICAR) SiNo 
//                     SI n1>n2 (RESTAR) SiNo
//                              (SUMAR)
//Salida: RESPUESTA(res)
Funcion CondicionYCalculo()
	Escribir " 16.- Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,"
	Escribir "      que el segundo que los reste y si no que los sume"
	Definir n1,n2,res Como Entero
	res=0
	Escribir " Ingrese 2 numeros "
	leer n1,n2                       //n1,n2 (leer)
	si n1=n2 Entonces               //SI n1=n2 (MULTIPLICAR) SiNo
		res=n1*n2
	SiNo
		Si n1>n2 Entonces           //SI n1>n2 (RESTAR)
			res=n1-n2
		sino                         //SiNo
			res=n1+n2                //(SUMAR)
		FinSi
	FinSi
	Escribir " Su resultado es: ",res//RESPUESTA(res)
FinFuncion
// Leer 3 numeros diferentes e imprimir el numero mayor de los 3
//Entrada:n1, n2, n3 (leer)
//Proceso: Preguntamos si n1>n2 y n1>n3 si es asi (n1)=MAYOR SiNo
//         Preguntamos si n2>n1 y n2>n3 si es asi (n2)=MAYOR Caso contrario (n3)=Mayor
//Salida: Dependiendo el resultado de los condicionales sale si (n1,n2 o n3) es MAYOR
Funcion Mayor3Numeros()
	Escribir " 17.- Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	Definir n1,n2,n3 Como Entero
	Escribir " Ingrese los numeros "
	leer n1,n2,n3                          //n1, n2, n3 (leer)
	si n1>n2 y n1>n3 Entonces             //Preguntamos si n1>n2 y n1>n3 si es asi (n1)=MAYOR SiNo
		Escribir " El mayor es: ",n1
	SiNo
		si n2>n1 y n2>n3 Entonces        //Preguntamos si n2>n1 y n2>n3 si es asi (n2)=MAYOR 
			Escribir " El mayor es: ",n2 
		SiNo                              //Caso contrario
			Escribir " El mayor es: ",n3 //(n3)=Mayor
		FinSi
	FinSi
FinFuncion
//Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
//Número de kilos comprados | % Descuento
//         0 ? 2            |  0%
//      2.01 ? 5            | 10%
//      5.01 ? 10           | 15%
//       10.01 en adelante  | 20%
//Determinar cuánto pagará una persona que compre manzanas en esa frutería. 
//Entrada: pk, kl (leer)
//Proceso: calculamos el Precio Inicial (Pinicial=pk*kl)
//         Preguntamos si cada kl esta acorde a la cantidad correspondiente para aplicar el descuento
//         Sacamos el PRECIO FINAL con el DESCUENTO aplicado (pfinal=Pinicial-des)
//Salida: Presentamos como RESPUESTA el PRECIO FINAL (pfinal)
Funcion DescuentoFrutas()
	Definir pk, kl, Pinicial, des, pfinal Como Real
	Escribir " 18.- Una frutería ofrece las manzanas con descuento según la siguiente tabla:"
	Escribir "          |Número de kilos comprados | % Descuento|"
	Escribir "          |         0 ? 2            |    0%      |"   
	Escribir "          |      2.01 ? 5            |    10%     |"
	Escribir "          |      5.01 ? 10           |    15%     |"
	Escribir "          |    10.01 en adelante     |    20%     |"
	Escribir "Ingrese el valor de el kilo de manzana: "
	Leer Pk
	Escribir "Ingrese los Kilos de manzana comprados: "  //pk, kl (leer)
	Leer kl
	Pinicial=pk*kl                                        //calculamos el Precio Inicial (Pinicial=pk*kl)
	si kl>=0 y kl <= 2 Entonces
		des=Pinicial*0
	SiNo
		si kl>=2.01 y kl <= 5 Entonces
			des=Pinicial*0.10
		SiNo
			si kl>=5.01 y kl <= 10 Entonces                //Preguntamos si cada kl esta acorde a la cantidad 
				des=Pinicial*0.15						  //correspondiente para aplicar el descuento
			SiNo 
				des=Pinicial*0.20
			FinSi
		FinSi
	FinSi
	pfinal=Pinicial-des
	Escribir "El valor Final es: $", pfinal              //Presentamos como RESPUESTA el PRECIO FINAL (pfinal)
FinFuncion
//Elaborar un programa que muestre los dias de la semana cuando ingrese los siete primeros numeros
//Ingrese un numero de los dias de la semana:
//Entrada: dia (leer)
//Proceso:  segun el (dia) presentamos el dia correspondiente caso contrario EL DIA ES INCORRECTO.
//Salida: RESPUESTA el dia ingresado (dia)
Funcion DiasSemana()
	Definir dia Como Entero
	Escribir " 19.- Elaborar un programa que muestre los dias de la semana cuando ingrese los siete primeros numeros"
	Escribir "      Ingrese un numero de los dias de la semana: "
	Leer dia                                                     //dia (leer)
	segun dia hacer
		1:Escribir"Lunes"
		2:Escribir"Martes"
	    3:Escribir"Miercoles"                                   //segun el (dia) presentamos el dia correspondiente.  
	    4:Escribir"Jueves"
		5:Escribir"Viernes"
	    6:Escribir"Sabado"
		7:Escribir"Domingo"
		De Otro Modo:                                          //caso contrario EL DIA ES INCORRECTO
			Escribir "El dia es incorrecto"                    //RESPUESTA el dia ingresado (dia)
	FinSegun
FinFuncion
//Elaborar un programa que muestre los aniversarios de cada decada hasta los 60
//Entrada: año (leer)
//Proceso: segun (año) presentar el aniversario entre la decada de lo 10 hasta los 60 
//                       Caso Contrario DECADA NO VALIDA
//Salida: RESULTADO DELANIVERSARIO CORRESPONDIENTE A LA DECADA
Funcion AniversarioDecada()
	Definir año Como Entero
	Escribir " 20.- Elaborar un programa que muestre los aniversarios de cada decada hasta los 60"
	Escribir "Ingrese el año: "
	Leer año                              //año (leer)
	segun año hacer
		10:Escribir"Bodas de Hojalata"
		20:Escribir"Bodas de Porcelana"
	    30:Escribir"Bodas de Perlas"
	    40:Escribir"Bodas de Rubi"
		50:Escribir"Bodas de Oro"
	    60:Escribir"Bodas de Diamante"
		De Otro Modo:
			Escribir "Decada NO VALIDA"  //Caso Contrario DECADA NO VALIDA
	FinSegun                             //RESULTADO DELANIVERSARIO CORRESPONDIENTE A LA DECADA
FinFuncion
//Hacer un programa que tenga un menú con las siguientes opciones: 
//Opción 1: Elevar un número a una potencia X
//Opción 2: Sacar la raíz cuadrada de un número
//Opción 3: Salir
//Entrada: Opciones y opc (leer)
//Proceso:segun opc elegir una si es 1 
//        num, pot (leer) / resul=num^pot
//        segun opc elegir una si es 2
//       num (leer) / resul=raiz(num) CASO CONTRARIO OPC INVALIDA
//Salida: RESULTADO (resul) de la Potencia o Raiz Cuadrada
Funcion MenuOpciones()
	Definir opc Como Entero
	Escribir " 21.- Hacer un programa que tenga un menú con las siguientes opciones:"
	Escribir "      1. Elevar un numero a al potencia X"
	Escribir "      2. Sacar la raiz de un numero"
	Escribir "      3. Salir"
	Escribir "  Digite una opcion: "
	Leer opc                           //Opciones y opc (leer)
	segun opc Hacer                   //segun opc elegir una si es 1 
		1: Definir num, pot, resul como real
			Escribir "Ingrese un numero: "
			leer num                  //num, pot (leer) / resul=num^pot       
			Escribir "Ingrese la potencia: "
			Leer pot
			resul=num^pot
			Escribir "La potencia de ", num, " es: ", resul
		2: Definir num, resul como real        //  segun opc elegir una si es 2
			Escribir "Ingrese un numero: "
			Leer num
			resul=raiz(num)                     //num (leer) / resul=raiz(num) CASO CONTRARIO OPC INVALIDA
			Escribir "La Raiz cuadrada de ", num," es: ",resul
		3:                                      //RESULTADO (resul) de la Potencia o Raiz Cuadrada
		    De Otro Modo:
			Escribir "Opcion incorrecta del Munu"
			
	FinSegun
FinFuncion
//Presentar por pantalla los 10 primeros numero con el ciclo PARA-FOR
//Entrada: contador inicializado con 1 (c=1)
//Proceso: Realizamos el cliclo PARA que se encarga en inicializar con el contador hasta el numero deseado que va de 1 en 1 
//Salida: RESULTADO DE CUANTAS VECES EL CONTADOR INICIO Y FINALIZO EN EL CICLO
Funcion ClicloPara1al10()
	Definir  c Como Entero
	Escribir " 22.- Presentar por pantalla los 10 primeros numero con el ciclo PARA-FOR"
	Para c=1 Hasta 10 Con Paso 1 Hacer
		Escribir c
	FinPara
FinFuncion
//Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS-WHILE
//Entrada: contador inicializado con 1 (c=1)
//Proceso: Realizamos el cliclo MIENTRAS que se encarga en inicializar con el contador hasta el numero deseado que va de 1 en 1 
//Salida: RESULTADO DE CUANTAS VECES EL CONTADOR INICIO Y FINALIZO EN EL CICLO
Funcion CicloMientras1al10()
	Definir  c Como Entero
	Escribir " 23.- Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS-WHILE"
	c=1
	Mientras c<=10 Hacer
		Escribir c
		c=c+1
	FinMientras
FinFuncion
//Presentar por pantalla los 10 primeros numero con el ciclo REPETIR
//Entrada: contador inicializado con 1 (c=1)
//Proceso: Realizamos el cliclo REPETIR que se encarga en inicializar con el contador hasta el numero deseado que va de 1 en 1 
//Salida: RESULTADO DE CUANTAS VECES EL CONTADOR INICIO Y FINALIZO EN EL CICLO
Funcion CicloRepetir1al10()
	Definir c Como Entero
	Escribir " 24.- Presentar por pantalla los 10 primeros numero con el ciclo REPETIR"
	c=1
	Repetir
		Escribir c
		c=c+1
	Hasta Que c>10
FinFuncion
//Calcular la suma de los "N" primeros números.
//Entrada: num (leer)
//Proceso:Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
//        y se realiza la suma todas las veces que el contador se repita sum=sum+c
//Salida: RESPUESTA la suma(sum)
Funcion SumaNnumero()
	Definir c, num, sum Como Entero
	Escribir " 25.- Calcular la suma de los N primeros números."
	Escribir "Ingrese un numero: "
	Leer num                        //num (leer)
	sum=0
	Para c=1 Hasta num Con Paso 1 Hacer //Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
		sum=sum+c						  //        y se realiza la suma todas las veces que el contador se repita sum=sum+c
	FinPara
	Escribir "La Suma es: ",sum    //RESPUESTA la suma(sum)
FinFuncion
//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
//Entrada: Declaro VARIABLES c, sp, simp
//Proceso:Utilizando el ciclo PARA se repite del contador=2 en 1 hasta 49 
//        y SI contador % 2 es igual a 0 se suma / sp=sp+c
//        SI contador % 2 es igual a 1 se suma / simp=simp+c
//Salida: RESPUESTA La suma de pares (sp) y La Suma de imapares(simp)
Funcion SumaParImpar1al50()
	Definir c, sp, simp Como Real //Declaro VARIABLES c, sp, simp
	Escribir " 26.- Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50. "
	Para c=2 Hasta 49 Con Paso 1 Hacer //Utilizando el ciclo PARA se repite del contador=2 en 1 hasta 49 
		si c mod 2 =  0 Entonces//SI contador % 2 es igual a 0 se suma / sp=sp+c
			sp=sp+c
		FinSi
		si c mod 2 = 1 Entonces// SI contador % 2 es igual a 1 se suma / simp=simp+c
			simp=simp+c
		FinSi
	FinPara
	Escribir "La Suma de pares: ", sp //RESPUESTA La suma de pares (sp) y La Suma de imapares(simp)
	Escribir "La Suma de impares: ", simp
FinFuncion
//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
//Entrada: Declaro VARIABLES cn=0 ; cne=0; cp=0
//Proceso:Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
//        num (leer)
//        si num = 0 /   cne=cne+1  
//       si num > 0  /   cp=cp+1 Caso Contrario cn=cn+1
//Salida: RESPUESTA (cne)/(cp)/(cn)
Funcion CantidadNumeros()
	Definir num, c, cp, cn, cne Como Entero
	Escribir " 27.- Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros."
	cn=0; cne=0; cp=0        //Declaro VARIABLES cn=0 ; cne=0; cp=0
	Para c=1 Hasta 10 Con Paso 1 Hacer
		Escribir " Ingrese los numeros ", c, ": "//Utilizando el ciclo PARA se repite de 1 en 1 hasta 
		Leer num                 //(num) cantidad
		si num = 0 Entonces
			cne=cne+1
		SiNo
			si num > 0 Entonces
				cp=cp+1
			SiNo
				cn=cn+1
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de Negativos son: ", cn
	Escribir "La cantidad de Neutros son: ", cne   //RESPUESTA LA Cantidad de (cne)/(cp)/(cn)
	Escribir "La cantidad de Positivos son: ", cp
FinFuncion
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo
Funcion PromeCalificacion()
	Definir calif, califb, sum, prome Como Real
	Definir c Como Entero
	sum=0
	califb=9999
	Escribir " 28.- Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos."
	Escribir "       Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo."
	Para c=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la Calificacion del alumno ", c
		Leer calif
		sum=sum+calif
		si calif < califb Entonces
			califb = calif
		FinSi
	FinPara
	prome=sum/10
	Escribir "El Promedio es: ", prome
	Escribir "La Calificacion baja es: ", califb
	
FinFuncion
//Calcular el factorial de un número mayor o igual a 0.
//Entrada: Definir VARIABLES c, num, fact
//Proceso: Mientras num<=0 pedimo ingrear un numero (num)Leer 
//        Para calcular el Factorial utilizamos el ciclo Mientras 
//        utilizando el contador para que multiplique las veces que sea (num) /fact=fact*c
//Salida: RESULTADO de El Factorial (fact)
Funcion FactorialNumero()
	Definir c, num, fact Como Entero //Definir VARIABLES c, num, fact
	Escribir " 29.- Calcular el factorial de un número mayor o igual a 0."
	c=1
	fact=1
	Mientras num<=0 Hacer    //Mientras num<=0 pedimo ingrear un numero (num)Leer
		Escribir "Ingrese un numero: "
		Leer num
	FinMientras
	Mientras c <= num Hacer //Para calcular el Factorial utilizamos el ciclo Mientras 
		fact=fact*c   //utilizando el contador para que multiplique las veces que sea (num) /fact=fact*c
		c=c+1
	FinMientras
	
	Escribir "El factorial de ",num, " es: ",fact //RESULTADO de El Factorial (fact)
FinFuncion
//
//Entrada: 
//Proceso:
//Salida:
Funcion SumatoriaN()
	//Calcular la siguiente sumatoria de los "N" elementos: 
	//S = 1 + 4 + 9 + ?  
	Definir n, c, suma Como Entero
	Escribir " 30.- Calcular la siguiente sumatoria de los N elementos:"
	Escribir "Ingrese cuantos numeros desea ingresar: "
	Leer n
	c=1; suma=0
	Mientras c <= n Hacer
		suma=suma+c^2
		c=c+1
	FinMientras
	Escribir "La SUMA: ", suma
FinFuncion
//Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen 
//y cuál es el promedio de los números impares.
//Entrada: Declaro VARIABLES n, num, c, sp, simp, cp, ci
//Proceso: n (leer)
//         Mientras c<=n pedimo ingrear un numero (num)Leer
//         si num mod 2 = 0 / cp=cp+1 /sp=sp+num SiNo
//        simp=simp+num    /  ci=ci+1
//Salida:Presentamos la Cantidad PARES, IMPARES Y PROMEDIO DE IMPARES
Funcion SumaParImpar()
	Definir n, num, c, sp, simp, cp, ci Como Entero//Declaro VARIABLES n, num, c, sp, simp, cp, ci
	Definir pimpar Como Real
	Escribir " 31.- Ingresar N enteros, visualizar la suma de los números pares de la lista,  "
	Escribir "      cuántos números pares existen y cuál es el promedio de los números impares."
	Escribir "      Ingrese cuantos numeros desea ingresar: "  //n (leer)
	Leer n
	c=1; sp=0;cp=0; ci=0; simp=0
	Mientras c <= n Hacer     //Mientras c<=n pedimo ingrear un numero (num)Leer
		
		Escribir "Ingrese el numero ", c, ": "
		Leer num
		c=c+1
		si num mod 2 = 0 Entonces  // si num mod 2 = 0 / cp=cp+1 /sp=sp+num SiNo
			cp=cp+1
			sp=sp+num
		SiNo
			simp=simp+num      //simp=simp+num    /  ci=ci+1
			ci=ci+1
		FinSi
	FinMientras
	si cp = 0 Entonces
		Escribir "No se han ingresado numeros pares"
	SiNo
		Escribir "La cantidad de pares es: ",cp
		Escribir "La suma de pares es: ",sp          //Presentamos la Cantidad , Suma de PARES y PROMEDIO DE IMPARES
	FinSi
	si ci = 0 Entonces
		Escribir "No se han ingresado numeros impares"
	SiNo
		pimpar=simp/ci
		Escribir "El promedio de impares es: ", pimpar
	FinSi
FinFuncion

//
//Entrada: 
//Proceso:
//Salida:
Funcion TarifadePago()
	//dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario
	//y la sumatoria de todos los salarios
	Definir c Como Entero
	Escribir " 32.- Dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario y la sumatoria de todos los salarios"
	Definir ht, trf, sal, ct, tsum Como Real
	c=1; sal=0
	Mientras c <= 5 Hacer
		Escribir"Persona N.", c
		Escribir"Ingrese las horas trajadas: "Sin Saltar
		Leer ht
		Escribir"Ingrese la tarifa: " Sin Saltar
		Leer trf
		sal=ht*trf
		Escribir"El salario es: ", sal 
		c=c+1
		ct=ct+sal
	FinMientras
	Escribir"El sumatoria total: ",ct
FinFuncion
//Algoritmo SELECCIONAR
	//sumadigitos()
	//expresionAlgoritmica()
	//Operacion()
	//IntercambiValores()
	//SumeValores()
	//SumaB()
	//CalcularTiempo()
	//AreaLongDeUnCirculo()
	//PorcentajeDeHyM()
	//TiempoDeRevision()
	//TiendaDescuento()
	//CalificacionFinal()
	//NumParImpar()
	//NotaAprobacion()
	//DescuentoPorCompra()
	//CondicionYCalculo()
	//Mayor3Numeros()
	//DescuentoFrutas()
	//DiasSemana()
	//AniversarioDecada()
	//MenuOpciones()
	//ClicloPara1al10()
	//CicloMientras1al10()
	//CicloRepetir1al10()
	//SumaNnumero()
	//SumaParImpar1al50()
	//CantidadNumeros()
	//PromeCalificacion()
	//FactorialNumero()
	//SumatoriaN()
	//SumaParImpar()
	//TarifadePago()
//FinAlgoritmo
Algoritmo MenuOpc
	Definir opciones Como Entero
	Escribir "                             EJERCICIOS DE LOGICA DE PROGRAMACION "
	Escribir "                             ------------------------------------"
	Escribir "  1.-  haga un pseudocodigo que sume el valor de a y b"
	Escribir ""
	Escribir "  2.-  Escribir la siguiente expresion en forma de expresion algoritmica."
	Escribir ""
	Escribir "  3.-  Determinar la solucion logica de la siguiente operacion."
	Escribir "                 ((3+5*8)<3y((-6/3*4)+2<2)o(a>b)"
	Escribir ""
	Escribir "  4.-  Hacer un programa para intercabiar el valor de 2 variables."
	Escribir ""
	Escribir "  5.-  haga un pseudocodigo que sume el valor de a,b y c"
	Escribir ""
	Escribir "  6.-  Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero."
	Escribir ""
	Escribir "  7.-  Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	Escribir ""
	Escribir "  8.-  Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	Escribir ""
	Escribir "  9.-  Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	Escribir ""
	Escribir "  10.- Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C"
	Escribir "       La cantidad de examenes de cada tipo se entran x teclado. ¿Cuantas horas y"
	Escribir "       cuantos minutos se tardara en revisar todas las evaluaciones?"
	Escribir ""
	Escribir "  11.- Una tienda ofrece um descuento del 15% sobre el total de la compra." 
	Escribir "       y un cliente desea saber cuanto debera pagar finalmente por su compra"
	Escribir ""
	Escribir "  12.- Un alumno desea saber cual sera su calificacion final en la materia de algoritmo. "
	Escribir "       Dicha calificacion se compone de los siguientes porcentajes:"
	Escribir "       55% del promedio de sus tres calificaciones parciales."
	Escribir "       30% de la calificacion del examen final."
	Escribir "       15% de la calificacion de un trabajo final."
	Escribir ""
	Escribir "  13.- Ingrese un numero entero y reportar si es par o impar "
	Escribir ""
	Escribir "  14.- Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,"
	Escribir "       3 calificaciones es mayor a 70,caso contrario reprueba."
	Escribir ""
	Escribir "  15.- En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100."
	Escribir "       ¿Cual sera la cantidad que pagara una persona por su compra?"
	Escribir ""
	Escribir "  16.- Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,"
	Escribir "       que el segundo que los reste y si no que los sume"
	Escribir ""
	Escribir "  17.- Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	Escribir ""
	Escribir "  18.- Una frutería ofrece las manzanas con descuento según la siguiente tabla:"
	Escribir "            |Número de kilos comprados | % Descuento|"
	Escribir "            |         0 ? 2            |    0%      |"   
	Escribir "            |      2.01 ? 5            |    10%     |"
	Escribir "            |      5.01 ? 10           |    15%     |"
	Escribir "            |    10.01 en adelante     |    20%     |"
	Escribir ""
	Escribir "  19.- Elaborar un programa que muestre los dias de la semana cuando ingrese los siete primeros numeros"
	Escribir "       Ingrese un numero de los dias de la semana: "
	Escribir ""
	Escribir "  20.- Elaborar un programa que muestre los aniversarios de cada decada hasta los 60"
	Escribir ""
	Escribir "  21.- Hacer un programa que tenga un menú con las siguientes opciones:"
	Escribir "       1. Elevar un numero a al potencia X"
	Escribir "       2. Sacar la raiz de un numero"
	Escribir "       3. Salir"
	Escribir "          Digite una opcion: "
	Escribir "" 
	Escribir "  22.- Presentar por pantalla los 10 primeros numero con el ciclo PARA-FOR"
	Escribir ""
	Escribir "  23.- Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS-WHILE"
	Escribir ""
	Escribir "  24.- Presentar por pantalla los 10 primeros numero con el ciclo REPETIR"
	Escribir ""
	Escribir "  25.- Calcular la suma de los N primeros números."
	Escribir ""
	Escribir "  26.- Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50. "
	Escribir ""
	Escribir "  27.- Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros."
	Escribir ""
	Escribir "  28.- Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos."
	Escribir "       Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo."
	Escribir ""
	Escribir "  29.- Calcular el factorial de un número mayor o igual a 0."
	Escribir ""
	Escribir "  30.- Calcular la siguiente sumatoria de los N elementos:"
	Escribir ""
	Escribir "  31.- Ingresar N enteros, visualizar la suma de los números pares de la lista,  "
	Escribir "       cuántos números pares existen y cuál es el promedio de los números impares."
	Escribir ""
	Escribir "  32.- Dadas las horas trabajadas de 5 personas y la tarifa de pago caulcular el salario y la sumatoria de todos los salarios"
	Escribir ""
	Escribir "  33.  Salir"
	Escribir "       Digite una opcion: "
	Leer opciones
	segun opciones Hacer
		1:  sumadigitos()
			Esperar 4 Segundos
		2:  expresionAlgoritmica()
			Esperar 4 Segundos
		3:  Operacion()
			Esperar 4 Segundos
		4:  IntercambiValores()
			Esperar 4 Segundos
		5:  SumeValores()
			Esperar 4 Segundos
		6:  SumaB()
			Esperar 4 Segundos
		7:  CalcularTiempo()
			Esperar 4 Segundos
		8:  AreaLongDeUnCirculo()
			Esperar 4 Segundos
		9:  PorcentajeDeHyM()
			Esperar 4 Segundos
		10: TiempoDeRevision()
			Esperar 4 Segundos
		11: TiendaDescuento()
			Esperar 4 Segundos
		12: CalificacionFinal()
			Esperar 4 Segundos
		13: NumParImpar()
			Esperar 4 Segundos
		14: NotaAprobacion()
			Esperar 4 Segundos
		15: DescuentoPorCompra()
			Esperar 4 Segundos
		16: CondicionYCalculo()
			Esperar 4 Segundos
		17: Mayor3Numeros()
			Esperar 4 Segundos
		18: DescuentoFrutas()
			Esperar 4 Segundos
		19: DiasSemana()
			Esperar 4 Segundos
		20: AniversarioDecada()
			Esperar 4 Segundos
        21: MenuOpciones()
			Esperar 4 Segundos
		22: ClicloPara1al10()
			Esperar 4 Segundos
		23: CicloMientras1al10()
			Esperar 4 Segundos
		24: CicloRepetir1al10()
			Esperar 4 Segundos
		25: SumaNnumero()
			Esperar 4 Segundos
		26: SumaParImpar1al50()
			Esperar 4 Segundos
		27: CantidadNumeros()
			Esperar 4 Segundos
		28: PromeCalificacion()
			Esperar 4 Segundos
		29: FactorialNumero()
			Esperar 4 Segundos
		30: SumatoriaN()
			Esperar 4 Segundos
		31: SumaParImpar()
			Esperar 4 Segundos
		32: TarifadePago()
			Esperar 4 Segundos
		De Otro Modo:
			Escribir "Opcion incorrecta del Munu"
			Esperar 4 Segundos
	FinSegun
FinAlgoritmo

