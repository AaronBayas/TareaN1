const Leer = require('prompt-sync')()
const Escribir = console
class Tarea{                                                              //npm install prompt-sync
    // 1.- haga un pseudocodigo que sume el valor de a y b
// entrada: a , b(leer)
// Proceso: sumar a + b
// salida: presentar el resultado
    sumadigitos(){
        let num1, num2, resul
        num1=0; num2=0; resul=0
	    console.log("  1.- haga un pseudocodigo que sume el valor de a y b");
	    // a , b(leer)
	    num1 = parseInt(Leer("Ingrese el numero: "));
        num2 = parseInt(Leer("Ingrese el numero: "));
	   // sumar a + b = Reesultado
	   resul = num1+num2;                              
	   console.log(num1," + ",num2," = ",resul);
	   // presentar el resultado
	   console.log(" El resultado es: ",resul);
    }
    
// 2.- Escribir la siguiente expresion en forma de expresion algoritmica.
// Entrada: a,b,c (leer)
// Proceso: Aplicar la formula de aritmetica con la siguiente formula y la variable que abjunta el resultado resul= (-b+rc(b^2-4*a*c))/(2*a)
// Salida: Presentar el resultado (resul)
expresionalgoritmica() {
    let a, b, c, resul
    a=0; b=0; c=0; resul=0
	console.log("  2.- Escribir la siguiente expresion en forma de expresion algoritmica.");
	// a,b,c (leer)
	a = parseInt(Leer("Ingrese el Valor de A: "));
	b = parseInt(Leer("Ingrese el Valor de B: "));
	c = parseInt(Leer("Ingrese el Valor de C: "));
	// Calcular.. resul= (-b+rc(b^2-4*a*c))/(2*a)
	resul = (-b+Math.sqrt(Math.pow(b,2)-4*a*c))/(2*a);
	// Presentar el resultado (resul)
	console.log("El Resultado es: ",resul);
}
// 3.- Determinar la solucion logica de la siguiente operacion.
	// Entrada: a, b (Leer)
	// Proceso: calcular((3+5*8)<3y((-6/3*4)+2<2)o(a>b)
	// Salida: El resultado
    operacion() {
        let a, b, resul
        a=0; b=0; resul=0
        console.log("  3.- Determinar la solucion logica de la siguiente operacion.");
        console.log("                 ((3+5*8)<3y((-6/3*4)+2<2)o(a>b)");
        // a, b (Leer)
        a = parseInt(Leer("Ingrese el Valor de A: "));
	    b = parseInt(Leer("Ingrese el Valor de B: "));
        // calcular((3+5*8)<3y((-6/3*4)+2<2)o(a>b)
        resul = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
         //Salida: Presentar el resultado (resul)
         console.log("El Resultado es: ",resul);
    }
// 4.- Hacer un programa para intercabiar el valor de 2 variables. 
// Entrada: a, b (Leer)
// proceso: a=10  ------> a=5
//          b=5  ------> b=10
// Salida:  Resultado (a=b, b=a)
intercambivalores() {
	let a, b, aux
	console.log("  4.- Hacer un programa para intercabiar el valor de 2 variables.");
	// Entrada: a, b (Leer)
	    a = parseInt(Leer("Ingrese el Valor de A: "));
	    b = parseInt(Leer("Ingrese el Valor de B: "));
	// proceso: a=10  ------> a=5
	//          b=5  ------> b=10
	aux = a;
	a = b;
	b = aux;
	// Resultado (a=b, b=a)   
	console.log("A"," = ",a);
	console.log("B"," = ",b);
}
// 5.- haga un pseudocodigo que sume el valor de a,b y c
// entrada: c(leer)
// Proceso: sumar a + b + c
// salida: presentar el resultado
sumevalores() {
    let a, b, c, resul
	// Defino Variables con sus valores
	a = 10; b = 5; c=0; resul=0;
	// c(leer)
	console.log(" 5.- haga un pseudocodigo que sume el valor de a,b y c");
	c = parseInt(Leer("Ingrese un Numero: "));
	// sumar a + b + c
	resul = a+b+c;
	// presentar el resultado(resul)
	console.log("El resultado de ",a,"+",b,"+",c,"=",resul);
}
// Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero.
// Entrada: b (leer)
// Proceso: Sumar a + b y agregar su resultado en (resul)
// salida: Resultado de suma (resul)
sumab() {
	let a, b, resul
    a=10; b=0; resul=0
	console.log(" 6.- Realiza un pseudocodigo que me imprima la suma de un valor definido mas n numero.",'<BR/>');
	// b (leer)
	b = parseInt(Leer("Ingrese un Numero: "));
	// Sumar a + b y agregar su resultado en (resul)
	resul = a+b;
	// Resultado de suma (resul)
	console.log("El resultado de ",a,"+",b,"=",resul);
}
// Calcular la cantidad de segundos que estan incluidos en el numero de horas,
// minutos y segundos por el usuario.
// Entrada: h,m,s (Leer)
// Proceso:hs = h*3600 / ms = m*60 / ts = hs+ms+s
// salida: Resultado de Cantidad total del tiempo en segundos (ts)
calculartiempo() {
	let h, m, s, hs, ms, ts
    console.log(" 7.- Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario");
	// h,m,s (Leer)
	h = parseInt(Leer(" Ingrese las horas: "));
	m = parseInt(Leer(" Ingrese los minutos: "));
	s = parseInt(Leer(" Ingrese los segundos: "));      
	// h*3600 / ms = m*60 / ts = hs+ms+s
	hs = h*3600;
	ms = m*60;
	ts = hs+ms+s;
	// Resultado de Cantidad total del tiempo en segundos (ts)
	console.log(" La cantidad de segundos son : ",ts);
}
// Hacer un programa para ingresar el radio de un circulo y se reporte su area y la 
// longitud de la circunferencia.
// Entrada: rad (leer)
// Proceso: Calculara el area y la longitud 
// area= pi * rad^2
// long= 2 * pi * rad
// Salida: Resultado de longitud (long) y Area (area)
arealongdeuncirculo() {
	let pi, rad, area, long 
	console.log(" 8.- Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia");
	
	// Ingresar por teclado el radio "rad (leer)"
	rad = parseInt(Leer(" Ingrese el valor del radio: "));
	// Calculara el area y la longitud 
	area = Math.PI*Math.pow(rad,2);
	long = 2*Math.PI*rad;
	// Resultado de longitud (long) y Area (area)
	console.log(" El area de la circunferencia es: ",area);
	console.log(" La longitud es: ",long);
}
// Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres 
// hay en un grupo de estudiantes
// Entrada: nh, nm (Leer)
// Proceso: Calcular el total de estudiantes tanto Hombres y Mujeres Y sacar el Porcentaje
// te= nh + nm
// ph = nh / te * 100
// pm = nm / te * 100
// Salida: Resultado del Porcentaje de nh y nm
porcentajedehym() {
	console.log(" 9.- Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes",'<BR/>');
	let nh, nm, te, ph, pm 
	// nh, nm (Leer)
	nh = parseInt(Leer(" Ingrese el numero de hombres: "));
	nm = parseInt(Leer(" Ingrese el numero de mujeres: "));
	// Calcular el total de estudiantes tanto Hombres y Mujeres Y sacar el PorcentajeDeHyM
	te = nh+nm;
	ph = nh/te*100;
	pm = nm/te*100;
	// Resultado del Porcentaje de nh y nm
	console.log(" El porcentaje de hombres es: ",ph,"%");
	console.log(" El porcentaje de mujeres es: ",pm,"%");
}
// Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C
// La cantidad de examenes de cada tipo se entran x teclado.� Cuantas 
// horas y cuantos minutos se tardara en revisar todas las evaluaciones?
// Entrada: CA,CB,CC (leer)
// Proceso: TA = CA * 5 minutos
// TB = CB * 8 minutos
// TC = CC * 6 minutos
// Salida: Resultado tiempo en Horas (H) Y Minutos (M)
tiempoderevision() {
	console.log(" 10.- Un profesor prepara 3 cuestionarios para una evaluacion final:A, B y C");
	console.log("      La cantidad de examenes de cada tipo se entran x teclado. Cuantas horas y");
	console.log("      cuantos minutos se tardara en revisar todas las evaluaciones?");
	var ca, cb, cc, ta, tb, tc, tt, h, m 
	// CA,CB,CC (leer)
	ca = parseInt(Leer(" Ingrese la cantidad de cuestionario A: "));
    cb = parseInt(Leer(" Ingrese la cantidad de cuestionario B: "));
	cc = parseInt(Leer(" Ingrese la cantidad de cuestionario C: "));
	// Calculamos el tiempo total que se tarda en calificar con cada cuestionario
	ta = ca*5;
	tb = cb*8;
	tc = cc*6;
	tt = ta+tb+tc;
	// Calcular las horas
	h = Math.trunc(tt/60);
	// Calcular el tiempo en minutos
	m = tt%60;
	// Resultado tiempo en Horas (H) Y Minutos (M)
	console.log("Se tarda ",h," Hora y ",m," Minutos");
}
// Una tienda ofrece um descuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar
// finalmente por su compra.
// Entrada:Pre (leer)
// Proceso: aplicar el descuento des = pre * .15
// pf = pre - des
// Salida: Resultado del Total  Pagar
tiendadescuento() {
	console.log(" 11.- Una tienda ofrece um descuento del 15% sobre el total de la compra.");
	console.log("      y un cliente desea saber cuanto debera pagar finalmente por su compra");
	let pre, des, pf 
	// Pre (leer)
    pre = parseInt(Leer(" Ingrese el pecio a pagar "));
	// aplicar el descuento des = pre * .15
	des = pre*.15;
	pf = pre-des;
	// Resultado del Precio final
	console.log(" El precio a pagar es de: ",pf);
}
// Un alumno desea saber cual sera su calificacion final en la materia de algoritmo.
// Dicha calificacion se compone de los siguientes porcentajes:
// 30% de la calificacion del examen final.
// 15% de la calificacion de un trabajo final.
// Entrada: n1,n2,n3 (leer)
// Proceso:prom = (n1+n2+n3)/3
// np = prom*0.55
// ne (leer)
// nef = ne*0.3
// nt (leer)
// ntf = nt*0.15
// tn = np+nef+ntf  / Calculamos la suma de la nota final
// Salida: Resultado de (tn) Nota de Trabajo
calificacionfinal() {
	console.log(" 12.- Un alumno desea saber cual sera su calificacion final en la materia de algoritmo. ");
	console.log("      Dicha calificacion se compone de los siguientes porcentajes:");
	console.log("      55% del promedio de sus tres calificaciones parciales.");
	console.log("      30% de la calificacion del examen final.");
	console.log("      15% de la calificacion de un trabajo final.");
	var n1, n2, n3, prom, np, ne, nef, nt, ntf, tn 
    // n1,n2,n3 (leer)
	console.log(" Ingrese las 3 notas parciales: ");
	n1= parseInt(Leer("  "));
    n2= parseInt(Leer("  "));
    n3= parseInt(Leer("  "));
    // Proceso:prom = (n1+n2+n3)/3
	prom = (n1+n2+n3)/3;
	// np = prom*0.55
	np = prom*0.55;
    // ne (leer)
	ne = parseInt(Leer(" Ingrese la nota del examen: "));
	// nef = ne*0.3
	nef = ne*0.3;
    // nt (leer)
	nt = parseInt(Leer(" Ingrese la nota del trabajo: "));
	// ntf = nt*0.15
	ntf = nt*0.15;
	// tn = np+nef+ntf  / Calculamos la suma de la nota final
	tn = np+nef+ntf;
	// Resultado de (tn) Nota de Trabajo
	console.log(" La calificacion final es: ",tn);
}
// Ingrese un numero entero y reportar si es par o impar 
// Entrada: num  (leer)
// Proceso: Realizamos una condicion preguntando si el numero MOD 2 y si su residuo es igual a 0 es PAR SiNo IMPAR
// Salida: Resultado (num) Par o Impar
numparimpar() {
	console.log(" 13.- Ingrese un numero entero y reportar si es par o impar ");
	let num 
	// num  (leer)
    num = parseInt(Leer("Ingrese el numero: "));
	// Condicion si el Residuo es 0 es Par caso contrario Impar
	if (num%2==0) {
		console.log(" El numero ",num," es par ");
	} else {
		console.log(" El numero ",num," es impar ");
	}
}
// Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,
// 3 calificaciones es mayor a 70,caso contrario reprueba.
// Entrada: Nota n1,n2,n3 (leer)
// Proceso: Sacar el promedio prom = (n1+n2+n3)/3 
// Preguntar si la nota promedio es mayor que 70 Aprueba o Reprueba 
// Salida: Resultado de la nota promedio (prom)
notaaprobacion() {
	console.log(" 14.- Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,");
	console.log("      3 calificaciones es mayor a 70,caso contrario reprueba.");
	let n1, n2, n3, prom 
	console.log(" Ingrese las 3 calificaciones ");
	// Nota n1,n2,n3 (leer)
	n1= parseInt(Leer());
    n2= parseInt(Leer());
    n3= parseInt(Leer());
	// Sacar el promedio prom = (n1+n2+n3)/3
	prom = (n1+n2+n3)/3;
	// Preguntar si la nota promedio es mayor que 70 Aprueba o Reprueba 
	if (prom>=70) {
		console.log(" El alumno esta Aprobado con: ",prom);
		// Resultado de la nota promedio (prom)
	} else {
		console.log(" El alumno esta Reprobado con: ",prom);
	}
}
// En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.
// ¿Cual sera la cantidad que pagara una persona por su compra?
// Entrada: precio (leer)
// Proceso: Preguntamos si el presio es mayor que 100$ si es verdad se aplica el descuento
// des = precio*.20  SiNo Descuento=0
// Calculamos la Cantidad a pagar(ct) ct=precio-des
// Salida: Resultado de la Cantidad a Pagar(ct)
descuentoporcompra() {
	console.log(" 15.- En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.");
	console.log("      ¿Cual sera la cantidad que pagara una persona por su compra?");
	let precio, des, ct 
	ct=0; precio=0; des=0
	// precio (leer)
	precio = parseInt(Leer(" Ingrese el precio de la compra: "));
	// Preguntamos si el presio es mayor que 100$ si es verdad se aplica el descuento
	if (precio>100) {
		// des = precio*.20
		des = precio*.20;
	} else {
		// SiNo Descuento=0
		des = 0;
	}
	// Calculamos la Cantidad a pagar(ct)
	ct = precio-des;
	// Resultado de la Cantidad a Pagar(ct)
	console.log(" El precio a pagar es: ",ct);
}
// Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,
// que el segundo que los reste y si no que los sume
// Entrada:n1,n2 (leer)
// Proceso: Preguntamos SI n1=n2 (MULTIPLICAR) SiNo 
// SI n1>n2 (RESTAR) SiNo
// (SUMAR)
// Salida: RESPUESTA(res)
condicionycalculo() {
	console.log(" 16.- Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,");
	console.log("      que el segundo que los reste y si no que los sume");
	let n1, n2, res 
	res = 0;
	console.log(" Ingrese 2 numeros: ");
	// n1,n2 (leer)
	n1 = parseInt(Leer());
	n2 = parseInt(Leer());
	// SI n1=n2 (MULTIPLICAR) SiNo
	if (n1==n2) {
		res = n1*n2;
	} else {
		// SI n1>n2 (RESTAR)
		if (n1>n2) {
			res = n1-n2;
			// SiNo
		} else {
			// (SUMAR)
			res = n1+n2;
		}
	}
	// RESPUESTA(res)
	console.log(" Su resultado es: ",res);
}
// Leer 3 numeros diferentes e imprimir el numero mayor de los 3
// Entrada:n1, n2, n3 (leer)
// Proceso: Preguntamos si n1>n2 y n1>n3 si es asi (n1)=MAYOR SiNo
// Preguntamos si n2>n1 y n2>n3 si es asi (n2)=MAYOR Caso contrario (n3)=Mayor
// Salida: Dependiendo el resultado de los condicionales sale si (n1,n2 o n3) es MAYOR
mayor3numeros() {
	console.log(" 17.- Leer 3 numeros diferentes e imprimir el numero mayor de los 3 ");
	let n1, n2, n3
	console.log(" Ingrese los numeros: ");
	// n1, n2, n3 (leer)
	n1= parseInt(Leer());
    n2= parseInt(Leer());
    n3= parseInt(Leer());
	// Preguntamos si n1>n2 y n1>n3 si es asi (n1)=MAYOR SiNo
	if (n1>n2 && n1>n3) {
		console.log(" El mayor es: ",n1);
	} else {
		// Preguntamos si n2>n1 y n2>n3 si es asi (n2)=MAYOR 
		if (n2>n1 && n2>n3) {
			console.log(" El mayor es: ",n2);
			// Caso contrario
		} else {
			// (n3)=Mayor
			console.log(" El mayor es: ",n3);
		}
	}
}
// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla: 
// Numero de kilos comprados | % Descuento
// 0 ? 2            |  0%
// 2.01 ? 5            | 10%
// 5.01 ? 10           | 15%
// 10.01 en adelante  | 20%
// Determinar cuanto pagara una persona que compre manzanas en esa fruteria. 
// Entrada: pk, kl (leer)
// Proceso: calculamos el Precio Inicial (Pinicial=pk*kl)
// Preguntamos si cada kl esta acorde a la cantidad correspondiente para aplicar el descuento
// Sacamos el PRECIO FINAL con el DESCUENTO aplicado (pfinal=Pinicial-des)
// Salida: Presentamos como RESPUESTA el PRECIO FINAL (pfinal)
descuentofrutas() {
	let pk, kl, pinicial, des, pfinal
	console.log(" 18.- Una fruteria ofrece las manzanas con descuento segun la siguiente tabla:");
	console.log("          |Numero de kilos comprados | % Descuento|");
	console.log("          |         0 ? 2            |    0%      |");
	console.log("          |      2.01 ? 5            |    10%     |");
	console.log("          |      5.01 ? 10           |    15%     |");
	console.log("          |    10.01 en adelante     |    20%     |");
	pk = parseInt(Leer("Ingrese el valor de el kilo de manzana: "));
	// pk, kl (leer)
	kl = parseInt(Leer("Ingrese los Kilos de manzana comprados: "));
	// calculamos el Precio Inicial (Pinicial=pk*kl)
	pinicial = pk*kl;
	if (kl>=0 && kl<=2) {
		des = pinicial*0;
	} else {
		if (kl>=2.01 && kl<=5) {
			des = pinicial*0.10;
		} else {
			// Preguntamos si cada kl esta acorde a la cantidad 
			if (kl>=5.01 && kl<=10) {
				// correspondiente para aplicar el descuento
				des = pinicial*0.15;
			} else {
				des = pinicial*0.20;
			}
		}
	}
	pfinal = pinicial-des;
	// Presentamos como RESPUESTA el PRECIO FINAL (pfinal)
	console.log("El valor Final es: $",pfinal);
}
// Elaborar un programa que muestre los dias de la semana cuando ingrese los siete primeros numeros
// Ingrese un numero de los dias de la semana:
// Entrada: dia (leer)
// Proceso:  segun el (dia) presentamos el dia correspondiente caso contrario EL DIA ES INCORRECTO.
// Salida: RESPUESTA el dia ingresado (dia)
diassemana() {
	let dia 
	console.log(" 19.- Elaborar un programa que muestre los dias de la semana cuando ingrese ");
	console.log("      los siete primeros numeros. Ingrese un numero de los dias de la semana: ");
	console.log("      Ingrese un numero de los dias de la semana: ");
	// dia (leer)
	dia = parseInt(Leer());
	switch (dia) {
	case 1:
		console.log("Lunes");
		break;
	case 2:
		console.log("Martes");
		// segun el (dia) presentamos el dia correspondiente.  
		break;
	case 3:
		console.log("Miercoles");
		break;
	case 4:
		console.log("Jueves");
		break;
	case 5:
		console.log("Viernes");
		break;
	case 6:
		console.log("Sabado");
		break;
	case 7:
		console.log("Domingo");
		// caso contrario EL DIA ES INCORRECTO
		break;
	default:
		// RESPUESTA el dia ingresado (dia)
		console.log("El dia es incorrecto");
	}
}
// Elaborar un programa que muestre los aniversarios de cada decada hasta los 60
// Entrada: año (leer)
// Proceso: segun (año) presentar el aniversario entre la decada de lo 10 hasta los 60 
// Caso Contrario DECADA NO VALIDA
// Salida: RESULTADO DELANIVERSARIO CORRESPONDIENTE A LA DECADA
aniversariodecada() {
	var año = new Number();
	console.log(" 20.- Elaborar un programa que muestre los aniversarios de cada decada hasta los 60");
	console.log("Ingrese el año: ");
	// año (leer)
	año = parseInt(Leer());
	switch (año) {
	case 10:
		console.log("Bodas de Hojalata");
		break;
	case 20:
		console.log("Bodas de Porcelana");
		break;
	case 30:
		console.log("Bodas de Perlas");
		break;
	case 40:
		console.log("Bodas de Rubi");
		break;
	case 50:
		console.log("Bodas de Oro");
		break;
	case 60:
		console.log("Bodas de Diamante");
		break;
	default:
		// Caso Contrario DECADA NO VALIDA
		console.log("Decada NO VALIDA");
		// RESULTADO DELANIVERSARIO CORRESPONDIENTE A LA DECADA
	}
}
// Hacer un programa que tenga un menu con las siguientes opciones: 
// Opcion 1: Elevar un numero a una potencia X
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
// Entrada: Opciones y opc (leer)
// Proceso:segun opc elegir una si es 1 
// num, pot (leer) / resul=num^pot
// segun opc elegir una si es 2
// num (leer) / resul=raiz(num) CASO CONTRARIO OPC INVALIDA
// Salida: RESULTADO (resul) de la Potencia o Raiz Cuadrada
menuopciones() {
	var opc = new Number();
	console.log(" 21.- Hacer un programa que tenga un menu con las siguientes opciones:");
	console.log("      1. Elevar un numero a al potencia X");
	console.log("      2. Sacar la raiz de un numero");
	console.log("      3. Salir");
	console.log("         Digite una opcion: ");
	// Opciones y opc (leer)
	opc = parseInt(Leer());
	// segun opc elegir una si es 1 
	switch (opc) {
	case 1:
		let num, pot, resul 
		num = parseInt(Leer("Ingrese un numero: "));
		// num, pot (leer) / resul=num^pot       
		pot = parseInt(Leer("Ingrese la potencia: "));
		resul = Math.pow(num,pot);
		console.log("La potencia de ",num," es: ",resul);
		// segun opc elegir una si es 2
		break;
	case 2:
		let n, result
		n = parseInt(Leer("Ingrese un numero: "));
		// num (leer) / resul=raiz(num) CASO CONTRARIO OPC INVALIDA
		result = Math.sqrt(n);
		console.log("La Raiz cuadrada de ",n," es: ",result);
		// RESULTADO (resul) de la Potencia o Raiz Cuadrada
		break;
	case 3:
		break;
	default:
		console.log("Opcion incorrecta del Munu");
	}
}
// Presentar por pantalla los 10 primeros numero con el ciclo PARA-FOR
// Entrada: contador inicializado con 1 (c=1)
// Proceso: Realizamos el cliclo PARA que se encarga en inicializar con el contador hasta el numero deseado que va de 1 en 1 
// Salida: RESULTADO DE CUANTAS VECES EL CONTADOR INICIO Y FINALIZO EN EL CICLO
cliclopara1al10() {
	let c 
	console.log(" 22.- Presentar por pantalla los 10 primeros numero con el ciclo PARA-FOR");
	for (c=1;c<=10;c++) {
		console.log(c);
	}
}
// Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS-WHILE
// Entrada: contador inicializado con 1 (c=1)
// Proceso: Realizamos el cliclo MIENTRAS que se encarga en inicializar con 
// el contador hasta el numero deseado que va de 1 en 1 
ciclomientras1al10() {
	let c 
	console.log(" 23.- Presentar por pantalla los 10 primeros numero con el ciclo MIENTRAS-WHILE");
	c = 1;
	while (c<=10) {
		console.log(c);
		c = c+1;
	}
}
// Presentar por pantalla los 10 primeros numero con el ciclo REPETIR
// Entrada: contador inicializado con 1 (c=1)
// Proceso: Realizamos el cliclo REPETIR que se encarga en inicializar con el contador hasta el numero deseado que va de 1 en 1 
// Salida: RESULTADO DE CUANTAS VECES EL CONTADOR INICIO Y FINALIZO EN EL CICLO
ciclorepetir1al10() {
	let c 
	console.log(" 24.- Presentar por pantalla los 10 primeros numero con el ciclo REPETIR");
	c = 1;
	do {
		console.log(c);
		c = c+1;
	} while (c<=10);
}
// Calcular la suma de los "N" primeros numeros.
// Entrada: num (leer)
// Proceso:Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
// y se realiza la suma todas las veces que el contador se repita sum=sum+c
// Salida: RESPUESTA la suma(sum)
sumannumero() {
	let c, num, sum 
	console.log(" 25.- Calcular la suma de los N primeros numeros.");
	num = parseInt(Leer("Ingrese un numero: "));
	// num (leer)
	sum = 0;
	// Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
	for (c=1;c<=num;c++) {
		// y se realiza la suma todas las veces que el contador se repita sum=sum+c
		sum = sum+c;
	}
	// RESPUESTA la suma(sum)
	console.log("La Suma es: ",sum);
}
// Se desea calcular independientemente la suma de los numeros pares e impares comprendidos entre 1 y 50.
// Entrada: Declaro VARIABLES c, sp, simp
// Proceso:Utilizando el ciclo PARA se repite del contador=2 en 1 hasta 49 
// y SI contador % 2 es igual a 0 se suma / sp=sp+c
// SI contador % 2 es igual a 1 se suma / simp=simp+c
// Salida: RESPUESTA La suma de pares (sp) y La Suma de imapares(simp)
sumaparimpar1al50() {
	// Declaro VARIABLES c, sp, simp
	var c, sp, simp 
	sp=0; simp=0
	console.log(" 26.- Se desea calcular independientemente la suma de los numeros pares e impares comprendidos entre 1 y 50. ");
	// Utilizando el ciclo PARA se repite del contador=2 en 1 hasta 49 
	for (c=2;c<=49;c++) {
		// SI contador % 2 es igual a 0 se suma / sp=sp+c
		if (c%2==0) {
			sp = sp+c;
		}
		// SI contador % 2 es igual a 1 se suma / simp=simp+c
		if (c%2==1) {
			simp = simp+c;
		}
	}
	// RESPUESTA La suma de pares (sp) y La Suma de imapares(simp)
	console.log("La Suma de pares: ",sp);
	console.log("La Suma de impares: ",simp);
}
// Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
// Entrada: Declaro VARIABLES cn=0 ; cne=0; cp=0
// Proceso:Utilizando el ciclo PARA se repite de 1 en 1 hasta (num) cantidad
// num (leer)
// si num = 0 /   cne=cne+1  
// si num > 0  /   cp=cp+1 Caso Contrario cn=cn+1
// Salida: RESPUESTA (cne)/(cp)/(cn)
cantidadnumeros() {
	let num, c, cp, cn, cne
	console.log(" 27.- Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.");
	// Declaro VARIABLES cn=0 ; cne=0; cp=0
	cn = 0;cne = 0; cp = 0;
	// Utilizando el ciclo PARA se repite de 1 en 1 hasta 
	for (c=1;c<=10;c++) {
		// (num) cantidad
		num = parseInt(Leer("Ingrese el numero "+c+": "));
		if (num==0) {
			cne = cne+1;
		} else {
			if (num>0) {
				cp = cp+1;
			} else {
				cn = cn+1;
			}
		}
	}
	console.log("La cantidad de Negativos son: ",cn);
	// RESPUESTA LA Cantidad de (cne)/(cp)/(cn)
	console.log("La cantidad de Neutros son: ",cne);
	console.log("La cantidad de Positivos son: ",cp);
}
// Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
// Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo
//Entrada: Concatenar VARIABLES sum=0 y califb=9999
//Proceso:Utilizando el ciclo PARA se repite de 1 en 1 hasta (10) cantidad
//       calif(leer)
//       sum=sum+calif
//       si calif < califb si se es VERDADERO califb = calif
//       prome=sum/10
//Salida: RESULTADO (prome)(califb)
promecalificacion() {
	let calif, califb, sum, prome, c 
	sum = 0; calif=0; prome=0; califb = 9999;
	console.log(" 28.- Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.");
	console.log("       Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo.");
	for (c=1;c<=10;c++) {
		calif = parseInt(Leer("Ingrese la Calificacion del alumno "+ c +" : "));
		sum = sum+calif;
		if (calif<califb) {
			califb = calif;
		}
	}
	prome = sum/10;
	console.log("El Promedio es: ",prome);
	console.log("La Calificacion baja es: ",califb);
}
//Calcular el factorial de un número mayor o igual a 0.
//Entrada: Definir VARIABLES c, num, fact
//Proceso: Mientras num<=0 pedimo ingrear un numero (num)Leer 
//        Para calcular el Factorial utilizamos el ciclo Mientras 
//        utilizando el contador para que multiplique las veces que sea (num) /fact=fact*c
//Salida: RESULTADO de El Factorial (fact)
factorialnumero() {
	// Definir VARIABLES c, num, fact
	let c, num, fact
	console.log(" 29.- Calcular el factorial de un numero mayor o igual a 0.");
	c = 1;
	fact = 1;
	// Mientras num<=0 pedimo ingrear un numero (num)Leer
	 do{
		num = parseInt(Leer("Ingrese los numero: "));
	}while (num<=0)
	// Para calcular el Factorial utilizamos el ciclo Mientras 
	while (c<=num) {
		// utilizando el contador para que multiplique las veces que sea (num) /fact=fact*c
		fact = fact*c;
		c = c+1;
	}
	// RESULTADO de El Factorial (fact)
	console.log("El factorial de ",num," es: ",fact);
}
// Calcular la siguiente sumatoria de los "N" elementos: 
// S = 1 + 4 + 9 + ?  
//Entrada:Pedimos al usuario que ingrese la cantidad de números a sumar (n)
//Proceso: Utilizamos un bucle while para realizar la sumatoria
//Salida:Sumamos el cuadrado de cada número al total (suma)
sumatorian() {
	let n, c, suma 
	console.log(" 30.- Calcular la siguiente sumatoria de los N elementos:");
	c = 1;
	suma = 0;
	// Pedimos al usuario que ingrese la cantidad de números a sumar (n)
	n = parseInt(Leer("Ingrese cuantos numeros deseas ingresar: "));
	// Utilizamos un bucle while para realizar la sumatoria
	while (c<=n) {
		// Sumamos el cuadrado de cada número al total (suma)
		suma = suma+Math.pow(c,2);
		c = c+1;
	}
	console.log("La SUMA: ",suma);
}
//Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen 
//y cuál es el promedio de los números impares.
//Entrada: Declaro VARIABLES n, num, c, sp, simp, cp, ci
//Proceso: n (leer)
//         Mientras c<=n pedimo ingrear un numero (num)Leer
//         si num mod 2 = 0 / cp=cp+1 /sp=sp+num SiNo
//        simp=simp+num    /  ci=ci+1
//Salida:Presentamos la Cantidad PARES, IMPARES Y PROMEDIO DE IMPARES
sumaparimpar() {
	// Declaro VARIABLES n, num, c, sp, simp, cp, ci
	let n, num, c, sp, simp, cp, ci, pimpar
	console.log(" 31.- Ingresar N enteros, visualizar la suma de los numeros pares de la lista,  ");
	console.log("      cuantos numeros pares existen y cual es el promedio de los numeros impares.");
	// n (leer)
	n =  parseInt(Leer("      Ingrese cuantos numeros desea ingresar: "));
	c = 1; sp = 0; cp = 0; ci = 0; simp = 0;
	// Mientras c<=n pedimo ingrear un numero (num)Leer
	while (c<=n) {
		num =  parseInt(Leer("Ingrese el numero "+c+": "));
		c = c+1;
		// si num mod 2 = 0 / cp=cp+1 /sp=sp+num SiNo
		if (num%2==0) {
			cp = cp+1;
			sp = sp+num;
		} else {
			// simp=simp+num    /  ci=ci+1
			simp = simp+num;
			ci = ci+1;
		}
	}
	if (cp==0) {
		console.log("No se han ingresado numeros pares");
	} else {
		console.log("La cantidad de pares es: ",cp);
		// Presentamos la Cantidad , Suma de PARES y PROMEDIO DE IMPARES
		console.log("La suma de pares es: ",sp);
	}
	if (ci==0) {
		console.log("No se han ingresado numeros impares");
	} else {
		pimpar = simp/ci;
		console.log("El promedio de impares es: ",pimpar);
	}
}
//Dadas las horas trabajadas de 5 personas y la tarifa de pago calcular el salario
//y la sumatoria de todos los salarios
//Entrada: Ulilizo el Bucle MIENTRAS-WHILE iniciando con un contador c=1 <= 5
//        ht, trf(leer)
//Proceso: calculo el salario sal=ht*trf
//         (Salario)Escribir 
//         Calculamos la sumatoria total ct=ct+sal
//Salida: RESULTADO sumatoria total (ct)
tarifadepago() {
	let c, ht, trf, sal, ct
	console.log(" 32.- Dadas las horas trabajadas de 5 personas y la tarifa de pago");
	console.log("         calcular el salario y la sumatoria de todos los salarios");
	c = 1; sal = 0; ct=0
	while (c<=5) {
		console.log("Persona N.",c);
		ht = parseInt(Leer("Ingrese las horas trajadas: "));
		trf = parseInt(Leer("Ingrese la tarifa: "));
		sal = ht*trf;
		console.log("El salario es: ",sal);
		c = c+1;
		ct = ct+sal;
	}
	console.log("El sumatoria total: ",ct);
}
mostrarMenu() {
    let opcion

    opcion = parseInt(Leer("¿QUÉ EJERCICIO DESEA PRESENTAR? ...1 al 32: "));
	this.menudejercicios(opcion)
  }
menudejercicios(opcion) {
	switch (opcion) {
	  case 1:this.sumadigitos()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	  case 2:this.expresionalgoritmica()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 3:this.operacion()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 4:this.intercambivalores()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 5:this.sumevalores()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 6:this.sumab()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 7:this.calculartiempo()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 8:this.arealongdeuncirculo()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 9:this.porcentajedehym()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 10:this.tiempoderevision()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 11:this.tiendadescuento()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 12:this.calificacionfinal()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 13:this.numparimpar()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 14:this.notaaprobacion()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 15:this.descuentoporcompra()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 16:this.condicionycalculo()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 17:this.mayor3numeros()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 18:this.descuentofrutas()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 19:this.diassemana()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 20:this.aniversariodecada()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 21:this.menuopciones()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 22:this.cliclopara1al10()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 23:this.ciclomientras1al10()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 24:this.ciclorepetir1al10()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 25:this.sumannumero()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 26:this.sumaparimpar1al50()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 27:this.cantidadnumeros()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
     case 28:this.promecalificacion()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 29:this.factorialnumero()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 30:this.sumatorian()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 31:this.sumaparimpar()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	 case 32:this.tarifadepago()
		setTimeout(this.mostrarMenu.bind(this), 3000);
		break;
	  default:
		console.log("Opción inválida");
		setTimeout(this.mostrarMenu.bind(this), 3000);
	}
  }
}                                                           
let ejerci= new Tarea()
//ejerci.sumadigitos()
//ejerci.expresionalgoritmica()
//ejerci.operacion()
//ejerci.intercambivalores()
//ejerci.sumevalores()
//ejerci.sumab()
//ejerci.calculartiempo()
//ejerci.arealongdeuncirculo()
//ejerci.porcentajedehym()
//ejerci.tiempoderevision()
//ejerci.tiendadescuento()
//ejerci.calificacionfinal()
//ejerci.numparimpar()
//ejerci.notaaprobacion()
//ejerci.descuentoporcompra()
//ejerci.condicionycalculo()
//ejerci.mayor3numeros()
//ejerci.descuentofrutas()
//ejerci.diassemana()
//ejerci.aniversariodecada()
//ejerci.menuopciones()
//ejerci.cliclopara1al10()
//ejerci.ciclomientras1al10()
//ejerci.ciclorepetir1al10()
//ejerci.sumannumero()
//ejerci.sumaparimpar1al50()
//ejerci.cantidadnumeros()
//ejerci.promecalificacion()
//ejerci.factorialnumero()
//ejerci.sumatorian()
//ejerci.sumaparimpar()
//ejerci.tarifadepago()
//ejerci.menudejercicios()
ejerci.mostrarMenu()
//node problemas.js