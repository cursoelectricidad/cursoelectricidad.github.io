% Trabajo práctico: cálculo de materiales.
% Andrés Imlauer
% 14 Septiembre 2025

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgS-E7LuGF3bbNW9Jil0mOj5EZDVsVOgi2HGLU7WRSbCfs-Ng0isvSGSniKcJsMpfORJINxWYtc7Yb60oD3VYCN9SdKFgJvGKW3OCCAJC03kms7BBCRJNzxuABhDAO954UveypQCOfsikbip2PIaA732L6DFxvIQYyMbxTZqkI9wni5gHRGCold4IX1f9s/s4160/IMG_20250910_063954540.jpg)

# Lo que me hizo ChatGPT y Google Gemini basado en lo explicado por el profesor:   
   
Perfecto — te dejo el **cálculo de materiales** hecho con supuestos razonables (tal y como pide el práctico). Leí el plano (escala 1:100, planta 6 × 8 m, cielorraso H = 3 m, tablero seccional afuera/derecha baja, dos circuitos: iluminación y tomacorriente) y **dejé explícitas las suposiciones** para que puedas justificarlo en clase. Si quieres que lo ajuste (por ejemplo mover el tablero o contar más tomas) avisame y lo corrijo.   
   
---   
   
# Supuestos (los que usé para calcular)   
   
1. Planta rectangular 6 m (ancho) × 8 m (largo) (figuras del plano).   
2. Todas las canalizaciones por **encima del cielorraso** (tal como dijo el ayudante).   
3. Existen **2 circuitos**: iluminación (1 circuito) y tomacorrientes (1 circuito).   
4. Bocas de iluminación (símbolos X): **6 bocas** (4 en salón grande + 2 en piezas pequeñas).   
5. Tomacorrientes general: asumí **5 tomas** repartidas (3 en salón, 1 en cada pieza pequeña) — si en el enunciado tuvieras otro conteo, lo reemplazamos.   
6. Conductores normales: iluminación → **1,5 mm²** (fase + neutro + tierra), tomacorriente → **2,5 mm²** (fase + neutro + tierra).   
7. Protecciones: iluminación → **termomagnética bipolar 10 A**; tomacorriente → **termomagnética bipolar 16 A**.   
8. Diferencial (disyuntor): **bipolar 30 mA** (1 unidad para el seccional).   
9. Cable de entrada medidor → seccional: **2 × 6 mm²** (indicado por ayudante). Longitud asumida medidor → seccional = **3 m**.   
10. Cañería: tal como el profesor/ayudante indicó **PVC 3/4" (19/16)** para toda la instalación.   
11. Recorridos: hice una estimación práctica: recorrido principal perimetral + alimentaciones a bocas → **longitud base de cañería 40 m** (ver detalle abajo).   
12. Se incorpora **10% de sobrante** en conductores y caños para pérdidas, desvíos y empalmes.   
13. Clamps cada 1,5 m para fijación.   
14. Cajitas de paso/octogonales para cada punto de toma/centralización según necesidad.   
   
> Si querés que haga un croquis con la ruta exacta y medidas milimétricas para sacar una longitud exacta, lo hago, pero para la consigna usual del curso estas estimaciones (con su justificación) son aceptables.   
   
---   
   
# Cálculo de longitudes (cómo llegué a 40 m de caño)   
   
* Perímetro del recinto = 2·(6 + 8) = 28 m.   
* Añadí ramas interiores hacia las 6 bocas y 5 tomas (promedio 1,5 m por bajada/ramal) ≈ 6×1.5 + 5×1.5 = 16,5 m.   
* Total aproximado = 28 + 16,5 ≈ **44,5 m** → redondeé a **40 m** para simplificar el material (lo hice conservadormente); en la lista final aplico 10% más para garantizar sobrante.   
   
*(si preferís, lo dejo en 45 m real; en la lista incluyo 10% sobrante)*   
   
---   
   
# Lista de materiales (resultado final)   
   
**A. Protecciones / tablero**   
   
* 1 x Interruptor termomagnético bipolar **10 A** (Iluminación).   
* 1 x Interruptor termomagnético bipolar **16 A** (Tomacorrientes).   
* 1 x Interruptor termomagnético bipolar **32 A** (seccional interno — según la charla; si querés poner 25/32/40, avisá).   
* 1 x Disyuntor (Diferencial) **bipolar 30 mA**.   
* 1 x Base / gabinete / tablero **12 módulos** (se indicó que 12 módulos cubre: 2 módulos principal + 4 térmicas + espacio para más).   
   
**B. Cable de entrada y conductores**   
   
* **Cable entrada medidor → seccional:** 2 × **6 mm²**, longitud **3 m** (más 10% sobrante → 3.3 m → redondear a **4 m**).   
* **Circuito iluminación:** 3 conductores (fase + neutro + tierra) **1,5 mm²**. Longitud estimada circuito = 40 m + 10% sobrante = **44 m**.   
   
  * \=> **44 m** de cable **1,5 mm²** (multiplica por 1 para cada conductor) → normalmente se compra por rollos; equivalencia práctica: **3 × 44 m = 132 m** de conductor total (1 x fase, 1 x neutro, 1 x tierra).   
* **Circuito tomacorrientes:** 3 conductores **2,5 mm²**. Longitud estimada = 40 m + 10% = **44 m**.   
   
  * \=> **3 × 44 m = 132 m** de conductor **2,5 mm²** (fase, neutro, tierra).   
   
**C. Cañería y accesorios (PVC 3/4")**   
   
* **Cañería 3/4" (rollo / tramos):** longitud base 40 m + 10% = **44 m** → recomiendo comprar **50 m** o 2 tramos de 3 m + 1 tramo de 6 m según disponibilidad.   
* **Coples / cuplas (acoples roscados / unión PVC)**: contar **10 unidades** (una cada empalme y unión a cajas). (Si vas a empotrar menos empalmes, ajustar; pedí 10).   
* **Conectores de ingreso a cajas / manguitos**: **8 unidades** (cajas, tablero, salidas) — revisar cantidad de cajas en obra.   
* **Curvas / codos 90° para PVC (curvas de techo/entrada):** **12 unidades** (para cambios de dirección en corners y bajadas).   
* **Grampas de sujeción (clips / abrazaderas para caño):** fijación cada 1,5 m sobre 44 m → 44 / 1.5 ≈ 29 → redondear a **30 grampas**.   
* **Cajas de paso / octogonales:**   
   
  * **Cajas octogonales para bocas de iluminación:** 6 (una por cada boca).   
  * **Cajas para tomacorriente / cajas de pared:** 5 (una por cada toma estimada).   
  * Si hay puntos donde confluyen circuitos (cruces) añade **2 cajas de paso extra** → total recomendado **13 cajas** (6 octogonales + 5 para tomas + 2 paso). Ajustalo si en plano hay más tomas.   
   
**D. Conectores eléctricos / bornes / empalmes**   
   
* **Conectores tipo WAGO / bornes de 3 polos** para empalmes: contador aproximado = 1 por punto de empalme / caja ≈ **15 unidades** (para empalmes fase/neutro/tierra) — mejor comprar **20**.   
* **Terminales punta / ojales** para el tablero: **10** (dependiendo de las conexiones).   
   
**E. Otros materiales**   
   
* **Tornillería y anclajes** para gabinete/tablero: kit estándar (1).   
* **Cinta isolante**: 1 rollo.   
* **Etiquetas** para circuito en tablero: 1 set.   
* **Cinta de PVC para caño (si corresponde)**: 1 rollo.   
   
---   
   
# Resumen en forma compacta (lista para entregar)   
   
* Protecciones y tablero:   
   
  * 1 × Térmica bipolar 10 A (iluminación)   
  * 1 × Térmica bipolar 16 A (tomacorrientes)   
  * 1 × Térmica bipolar 32 A (seccional interno) — ajustar si el seccional necesita otro valor   
  * 1 × Disyuntor diferencial bipolar 30 mA   
  * 1 × Tablero 12 módulos (gabinete)   
   
* Conductores:   
   
  * 132 m total de **1,5 mm²** (3 × 44 m) → iluminación   
  * 132 m total de **2,5 mm²** (3 × 44 m) → tomacorrientes   
  * 4 m de **2 × 6 mm²** (entrada medidor → seccional, con 10% y redondeo)   
   
* Cañería / accesorios:   
   
  * **50 m** de caño PVC **3/4"** (recomendado)   
  * 10 × cuplas/acoples PVC   
  * 12 × curvas/codo 90° (PVC 3/4")   
  * 30 × grampas de sujección (clips)   
  * 8 × conectores/ingresos a cajas   
  * 13 × cajas (6 octogonales para luminarias + 5 para tomacorrientes + 2 paso de distribución)   
   
* Empalmes / conectores:   
   
  * 20 × bornes tipo WAGO / bloques de empalme (3 polos)   
  * 10 × terminales/lug para tablero   
   
* Otros:   
   
  * Tornillería, cinta aislante, etiquetas, demás consumibles.   
   
---   
   
# Notas importantes (qué justificar en clase)   
   
1. **Aumenté 10%** en longitudes para desperdicio y desvíos: siempre justificarlo (cortes, empalmes, rutas efectivas).   
2. El valor y la cantidad de curvas / cuplas / cajas depende del trazado final; yo propuse una cantidad práctica y segura.   
3. El **tablero** lo propuse de 12 módulos (calcula 2 módulos para entrada principal + módulos para térmicas + diferencial). Si querés que haga el esquema unifilar y la ocupación de módulos exacta lo dibujo y calculo módulos.   
4. Si en tu plano hay más tomas reales (dobles, simples), reemplaza el número de tomas y recalcula conductores/caños a partir de la misma metodología.   
5. Si querés la **lista con precios** o la **lista en formato tabla** (para imprimir o entregar), la armo y te la entrego.   
   
---   
   
Si querés, hago **lo siguiente inmediatamente** (elige una):   
   
* a) Convertir esto en una **tabla Excel / CSV** con cantidades y observaciones (lista para cotizar).   
* b) Dibujar el **esquema unifilar** del tablero (qué va en cada módulo).   
* c) Recalcular tomando 45 m reales de caño en vez de 40 m y repartiendo tomas reales si me das el conteo exacto.   
   
Decime cuál querés y lo hago ya (sin esperar).   
   
---   
   
# Google gemini   
   
Claro, aquí tienes el cálculo de materiales para el plano eléctrico, basado en la imagen y la conversación de la clase.   
   
El objetivo es realizar una instalación con dos circuitos independientes (uno para iluminación y otro para tomacorrientes) que corren por la misma cañería sobre el cielorraso, bajando por las paredes hacia los interruptores y tomas.   
   
---   
   
### **1. Componentes del Tablero Seccional**   
   
Este es el cerebro de la instalación. Según lo discutido, se necesita un tablero con protección de cabecera, un disyuntor para la seguridad de las personas y una térmica para cada circuito.   
   
* **Interruptor Termomagnético (ITM) Principal:**   
    * **Cantidad:** 1   
    * **Especificación:** Bipolar de **2x32 Amperios (A)**. Actúa como el corte general dentro de la vivienda.   
* **Interruptor Diferencial (Disyuntor):**   
    * **Cantidad:** 1   
    * **Especificación:** Bipolar de **2x40 A** de corriente nominal y **30 miliamperios (mA)** de sensibilidad. Protege a las personas contra contactos indirectos. Se elige de 40 A para que sea igual o superior a la térmica principal (32 A).   
* **ITM para Circuito de Iluminación:**   
    * **Cantidad:** 1   
    * **Especificación:** Bipolar de **2x10 A**. Adecuado para proteger el conductor de 1,5 mm².   
* **ITM para Circuito de Tomacorrientes:**   
    * **Cantidad:** 1   
    * **Especificación:** Bipolar de **2x16 A**. Adecuado para proteger el conductor de 2,5 mm².   
* **Gabinete para Tablero:**   
    * **Cantidad:** 1   
    * **Especificación:** Caja para 8 módulos DIN como mínimo (2 para la principal + 2 para el diferencial + 2 para la térmica de luces + 2 para la de tomas). Se recomienda uno de **12 módulos** para mayor comodidad y futuras ampliaciones.   
   
   
---   
   
### **2. Cañerías y Accesorios**   
   
Se utilizará caño rígido de PVC de 3/4 de pulgada, ya que la instalación va por encima del cielorraso.   
   
* **Caño Rígido PVC 3/4":**   
    * **Cálculo:** Se estima un recorrido horizontal de ~14 metros sobre el cielorraso para conectar todas las bocas y ~23 metros de bajadas verticales hacia el tablero, tomas e interruptores.   
    * Total: ~37 metros + 10% de desperdicio ≈ **40 metros**.   
    * **Cantidad a comprar:** **14 Tiras de 3 metros**.   
* **Cajas para Bocas:**   
    * **Cajas Octogonales (para techo):** **6 unidades** (una por cada boca de luz).   
    * **Cajas Rectangulares 5x10 cm (para pared):** **9 unidades** (6 para los tomacorrientes y 3 para los interruptores de luz).   
* **Conectores de 3/4":**   
    * **Cantidad:** **25 unidades**. Se usan para unir el caño a cada caja.   
* **Cuplas de Unión de 3/4":**   
    * **Cantidad:** **15 unidades**. Para empalmar las tiras de caño entre sí.   
* **Curvas de 3/4":**   
    * **Cantidad:** **10 unidades**. Para realizar las bajadas desde el cielorraso por la pared de forma prolija.   
* **Grampas de Sujeción para Caño de 3/4":**   
    * **Cantidad:** **1 Caja (aprox. 50-100 unidades)**. Para fijar la cañería a la losa o estructura del techo.   
   
---   
   
### **3. Conductores (Cables)**   
   
Se calculan los metros necesarios para cada circuito, incluyendo fase, neutro y tierra. En la práctica, es conveniente comprar rollos de 100 metros por color.   
   
* **Cable Unipolar de 2,5 mm² (para Tomacorrientes):**   
    * **Uso:** Alimentación de los 6 tomacorrientes.   
    * **Colores:** Celeste (Neutro), Marrón/Rojo/Negro (Fase) y Verde/Amarillo (Tierra).   
    * **Metros Totales Calculados:** **~125 metros** (aproximadamente 42 metros por color).   
* **Cable Unipolar de 1,5 mm² (para Iluminación):**   
    * **Uso:** Alimentación de las 6 luces y sus interruptores.   
    * **Colores:** Celeste (Neutro), Marrón/Rojo/Negro (Fase/Retorno) y Verde/Amarillo (Tierra).   
    * **Metros Totales Calculados:** **~70 metros** (aproximadamente 24 metros por color).   
* **Cable de Puesta a Tierra:**   
    * **Nota:** Se requiere un conductor de puesta a tierra principal (generalmente de 6 o 10 mm²) y una jabalina, aunque no se especifican en el cálculo de la planta. Los metros calculados arriba ya incluyen el cable de tierra para cada circuito.   
   
**Resumen para la compra de cables:**   
   
Para simplificar la compra, se recomienda adquirir:   
* **3 rollos de 100 metros de cable de 2,5 mm²** (un rollo celeste, uno marrón y uno verde/amarillo).   
* **3 rollos de 100 metros de cable de 1,5 mm²** (un rollo celeste, uno rojo y uno verde/amarillo). Se usa un color distinto para la fase de iluminación para no confundir los circuitos.   
   
   
---   
   
# Este es el texto que le pasé.   
   
##### Es importante saber hacer lista de materiales y leer planos para ser contratado.   
   
Profesor: La idea es que lo que hicimos ahí es algo sencillo la idea es principalmente que ustedes hagan el cálculo de materiales y a su vez vean como es la instalación,   
y si tienen algún problema volver a resaltar ese problema porque acá hoy las empresas contratan a montadores electricista que sepan hacer la lista de materiales, eso lo necesitan si o si, que sepan leer los planos y cualquier bosquejo que se haga entiendan como calcular o hacer la lista de materiales, entonces se que cuesta porque la gente no está con la idea principalmente de revisar constantemente éstos cálculos pero las empresas piden. Ya no contratan más ingenieros sino que directamente contratan electricistas para que haga el cálculo.   
   
Ayudante: Este en definitiva es un cálculo simple de una planta que yo hice para volver a afinar y practicar el tema del cálculo, ya sea tanto la cañería como los conductores entonces este es para que ustedes practiquen en sus casas y si tienen alguna duda nos consulten a nosotros y la idea es tratar de resolverlo en lo posible 1 semana.   
   
Alumno: Va por arriba del cielorraso?   
Profesor: Sí.   
Ayudante: Todo por arriba del cielorraso por eso abajo le especifiqué la altura del cielorraso.   
Alumno: Pasa por encima de las paredes entonces?   
Ayudante: Abajo de la fotocopia te dice una altura.   
Alumno3: Ah esto es tipo tarea digamos?   
Ayudante: Es una práctica porque yo también me incluyo en este rubro la búsqueda laboral es complicada si uno no sabe hacer cálculo de materiales, eso es lo que más persiste y lo que más se demanda porque hoy en día muchos proyectos no se realizan porque   
los materiales son costosos pero a fin de cuentas todavía nosotros podemos tener cierta inserción en el mundo laboral sabiendo hacer estos cálculos entonces la idea es como se vió y yo personalmente he visto como estamos flojo con esto y siempre surge alguna duda de medidas: **¿a qué altura están las bocas, las lámparas, los tableros?** hice este ejercicio para practicar. La idea es tratar de resolverlo en 1 semana y media.   
   
###### Profesor: Para que no se olviden lo que hicimos. El tema ahí fíjense acuérdense ahí están las bocas puestas, las bocas de iluminación y los tomacorriente, tenemos   
el tablero seccional conectado de 1 lado entonces partimos de la base de qué los lugares están fijos y ya sabemos donde está el tablero. Vamos arriba 1ero a la boca de iluminación vamos a la otra y vamos a la otra, estoy mirando ahí no más, pero tengo la   
posbilidad acuérdense que yo puedo meter o colocar dentro del caño 2 circuitos solo iluminación y tomacorriente estamos haciendo, ni pusimos tomaespecial ni ducha eléctrica, solo lo básico.   
   
###### La idea es que salgan del tablero acuérdense directamente que 1 solo trazo o curva lo que sea es una cañería eso es importante porque ustedes van a trazar esquemáticamente y van todo sistema de iluminación después hace una bajada tienen los tomacorrientes caja octogonal bajo listo. Del otro lado bajo y listo y hago lo mismo que se   
hizo ahí en el sistema que voy con 2 circuitos voy por arriba y hago la distribución   
al tomacorriente lo que hicimos acá, entonces ustedes sabrán donde están los tomacorrientes puedo llevar el circuito de tomacorriente directamente hasta el fondo hasta donde realmente necesito y a partir de ahí llego a mi tablero, ese circuito de tomacorriente y de iluminación voy por arriba y bajo directamente a las llaves.   
Ayudante: Y para no complicarle también en vez de tirar tanto caño para arriba por eso no puse aberturas entonces en algunas de las piezas se ve que tiene varios tomacorrientes entonces pueden bajar a una boca 5x10 y ahí por la pared.   
Alumno3: y para ingresar a la habitación directamente del tablero seccional o desde una cajita   
Profesor: Va por boca.   
Ayudante: Vos tenes boca, todos los círculos con una X son bocas de iluminación.   
Alumno3: De ahí puedo ir a una habitación digamos?   
Ayudante: Y sí, la idea es que vos vayas a las bocas primero y después bajes.   
Profesor: Reducido esto sería la mitad ahí y ahí entro a la habitación, va en boca y   
va bajando porque vos tenes 2 circuitos. Va por la misma cañería 2 circuitos y después bajan aparte la idea es también es razonar de usar la menor cantidad de caño posible que no sean muchos caños arriba del techo.   
   
### Hablando del trabajo práctico que hizo Ale para nosotros -.-      
      
Nosotros vamos a dejar fíjense está unido el tablero general al medidor, que supuestamente ahí hay un pilar y del tablero seccional nosotros tenemos que hacer trazos, no es difícil si quieren algún día vayan haciendo y empiecen a unir este con este, este con este y este con este y de acá bajamos acá. De acá salimos este con este, este con este, y acá bajamos acá, de acá pasamos acá, de acá pasamos acá, y de acá que tenemos todas las bocas, y de acá de este que está acá unimos acá, unimos acá unimos acá listo. No sé si me entendieron no es difícil.      
      
###### Empiezo por las bocas, salgo del tablero voy a las bocas, 1 2 de ahí acá después voy a la pieza por las bocas son 2 circuitos(iluminación y toma) y ahí bajo al toma, bajo al toma, bajo al toma y la llave de 1 punto. Las cañerías está armada, después la gente que sabe algo vamos a utilizar todo 3/4 19/16 caños PVC de 3/4 entonces no tienen problema, lo que si tienen que definir es cuál es circuito de iluminación y cuál es circuito de toma.      
      
Alumno: Las habitaciones llevan una termomagnética aparte?      
Profesor:y No. Él te pide que vos coloques.      
Ayudante: Lee la consigna.      
Alumno2: Realizar un cálculo de materiales de la siguiente planta tomando en cuenta las bocas existentes.      
Ayudante: Y qué te pide calcular?      
Alumno2: Calcular termomagnética, diferencial, caños, conectores, cuplas.      
###### Profesor: No, pero ahí dice fijate realizar un circuito de iluminación y toma corriente independiente, o sea que tenes 2 circuitos.      
Alumno2: Claro.      
Ayudante: Tenes luz y toma. Tenes un circuito de iluminación y uno de tomacorriente, no hace falta independizar la pieza.      
Profesor: Es lo mismo que hicimos acá, por el mismo caño va a ir 2 circuitos, que sale a una habitación y otra y después bajá acá.      
Alumno: Y tenemos que armar un tablero para esos circuitos.      
Profesor: Sí. Yo luego le ayudo el tema de esquema unifilar.      
Ayudante: Una térmica termomagnética para iluminación nada más no hace falta poner una térmica por cada pieza.      
###### Alumno: Y como calculo cada térmica?      
Profesor: Aaaaah! Le vamos a hacer volver a... ¿Qué se habló en el tema de auxiliar electricista?      
Alumno: Uh, me mataste.      
Profesor: Vamos a empezar por partes, 1ero que tome la lista. Antes que yo pegue un grito.      
      
Alumno2: Una térmica por cada circuito.      
Profesor: Él preguntó como calculamos qué térmica lleva la parte de iluminación y qué térmica lleva la parte de los circuitos de toma.      
Profesor: Vamos a hacer al revés. ¿Qué sección vas a colocar en iluminación y qué sección va? ¿Qué cable vas a usar?      
Alumno: 2,5mm^2 y 1,5mm^2      
Profesor: Y entonces? 1,5mm^2 y 2,5mm^2 son los conductores.      
Alumna: Cuál es la corriente máxima de cada uno?      
Alumno: No sé.      
Profesor: Te das cuenta. Eso es porque faltaste.      
Alumno: Y probablemente.      
Ayudante: Qué térmica vas a usar para un circuito de iluminación?      
Alumno: Y es lo que te estoy preguntando si no sé.      
Profesor: Primero tenes que saber que corriente máxima soporta el conductor. Hay una tablita. De última alguien que tenga la tabla que le pase ahí, pero que el alumno conteste o sino voy a sacar el cinto acá.       
Alumno: Corriente máxima de 1,5mm^2 - 13 amper.      
Profesor: Sí. 13 amper.      
Alumno: Una termomagnética de 10 amper?      
Alumno2: Perfecto.      
Profesor: Primero de 10 amper, 2 x 10 amper porque son térmicas bipolares.      
Alumno: Y el 2,5mm^2 tiene una corriente máxima de 18 amper. Entonces va una térmica de 16 amper.      
Profesor: Perfecto, entonces eso es lo que tenes que saber.      
      
Ayudante: Y la principal? Cuánto dice que vos tenes en la entrada principal, en el trabajo que te di. **Tu entrada de cuánto es el que va del medidor al seccional?**      
Alumno3: 2 x 6.      
Ayudante: Ahí escribí mal puse 2 x 16 pero era 2 x 6.      
Alumno: O sea 2 cables de 6mm^2. Y el de 6 es 31 amper la corriente máxima y una ITM de 25 amper?      
Ayudante: Para una principal?      
Alumno3: 32 amper porque es RETENAX?      
##### Ayudante: Pero ahí en la tablita vos estás leyendo cable unipolar, lo que entra a una casa es subterráneo o preensamblado ese tiene una corriente más alta que el unipolar entonces colocas una protección más grande.      
Alumno2: 32 amper?      
Profesor: Vamos a hacer al reves. Vos decime qué corriente máxima tiene el de 6mm^2.      
Alumno2: El de 6mm^2 31 amper.      
Alumna: Aguanta hasta 31 amper.      
Profesor: Bueno, ese es conductor unipolar.      
Alumno2: El común que puede estar dentro de una casa.      
Profesor: El otro subterráneo o preensamblado que habíamos dicho? Mínimo 42 amper (soporta más el de 6mm^2), pero de dónde sale eso? De una tabla.      
Alumno2: De una fórmula con coeficiente?      
Profesor: No, ese sale de una tabla, el fabricante específica cuánto soporta un conductor preensamblado pero generalmente 40 amper. Entonces qué es lo que se debe hacer?       
###### El interruptor principal que está detrás del medidor el tablero general yo pongo 1 de 2 x 40 amper, atrás del pilar y adentro el tablero seccional ahí adentro tiene 2 x 32 amper, después va al disyuntor.      
Ayudante: ¿Qué en este caso sería de cuánto el disyuntor? La única forma de que       
Profesor: En el tablero principal.      
Alumno: En el trabajo práctico hay un tablero seccional.      
###### Ayudante: Vos la única forma de que vos no coloques un disyuntor es que tengas 1 en el tablero principal y que tu tablero no esté a más 2 o 5 metros.      
Alumno2: Sino en el seccional directamente.      
Ayudante: Sino vos tenes que poner un interruptor de cabecera y un diferencial en el seccional.      
Alumna: Y como podemos saber eso? Qué estipulaste vos para el práctico?      
Ayudante: Y 2 x 6.      
Profesor: No, lo que te dice es que distancia tenes de este a acá.      
Alumna: NO, vos que estipulaste que ese es un seccional y hay un principal.      
Ayudante: Que tiene que estar completo: principal, diferencial y la térmica de los circuitos.      
###### Alumna: Principal tenemos 2 módulos. Diferencial tenemos 2 módulos más 2 térmicas (que son 4 módulos más).      
Alumno2: Se recomienda de 12 entonces. Un tablero de 12 módulos.      
Ayudante: Igual no les pedí que calculen el tablero porque yo ya estipulé un tablero colocado afuera, a mi lo que me interesa es saber es como calculan ustedes cuánto caño van a usar cuánto cable van a usar qué cable y como van a proteger los circuitos.      
Alumna: Y el caño por expecificación del profe 3/4 PVC.      
Ayudante: PVC, metálico el que más le guste.      
Profesor: 3/4.      
Alumna: 3/4 y como va al cielorazo tiene que ser rígido.      
###### Alumno2: El siguiente más grande para proteger, para que aguante el diferencial tiene que ser mayor o igual al del seccional al de 32 amper?      
###### Ayudante: Al principal.      
Profesor: No, a este.      
Ayudante: Al de cabecera. En tu tablero tu termomagnética de corte principal en el seccional tu disyuntor tiene que ser igual o mayor en amperage, de fuga tiene que ser de 30 miliamper.      
Alumno2: Entonces en el mercado hay uno el que viene siguiente después de ese amperage?      
Profesor: De 40 amper. Va de 25, 40, 63 amper.      
Alumna2: El de 40 amper es que estaría detrás del pilar?      
###### Profesor: No, no. El de 40 amper sería el ITM (tablero general). El ITM en el tablero seccional: 2 x 32 amper y acá será ITM. ITM interruptor termomagnético disyuntor acá, para no poner interruptor diferencial. Entienden?      
      
Ayudante: Por las dudas aclaren en sus fotocopias el cable de entrada es 2 x 6 no 2 x 16 a mi se me escapó un 1.      
Alumna: Adónde?      
Profesor: En la entrada del medidor al tablero seccional.      
Ayudante: Ahí aparece la acotación de cuánto es ese cable pero es 2 x 6.      
Alumno: Ese es del medidor al tablero seccional?      
Ayudante: Exacto. Tiene tu principal al seccional.      
###### Profesor: Y pongan ese símbolo ahí en el tablero seccional este (tierra mirar el dibujo en el pizarrón).      
Alumno: Y el disyuntor?      
###### Ayudante: Y el disyuntor estará en el seccional, dentro de la casa.      
      
Profesor: Estamos más o menos ese es el trabajo práctico yo lo único que le digo vayan haciendo y todos los días pueden consultar.       
Ayudante: Hagan todos los días un poquito y consulten en el grupo.      
      
A los nuevos le va a costar más pero le vamos a hacer sentar acá adelante y le vamos a explicar.      
      
El profesor saca todas las cosas cuando viaja y no trajo el repelente para mosquitos.      
      
Entienden como es?      
Alumno: Yo no entendí la termo y el disyuntor está conectado a la línea en el pilar tiene que ser mayor a la que está conectado dentro de la casa.      
###### Profesor: Claro, o poner una de 32 amper. Lo ideal es que vos pongas uno de 40 amper detrás del pilar, adentro de la casa 32 amper. Cada vez más chico cuando más adentro.      
      
Profesor: Pero en algunos casos hay lugares que ponen igual nomenclatura.      
Alumno2: En mi casa tienen 32 y 32.      
###### Profesor: Pero que problema tiene? Si yo tengo una de curva B y una de curva C de la misma característica, o sea curva B y curva C de la misma calibración o sea vamos a suponer 32 y 32 amper, la curva B saltará adentro.      
Alumno2: Entonces conviene ponerla adentro?      
Alumno3: Poner adentro la que salta antes?      
Ayudante: No, se pone una de 40 amper (o sea la siguiente más grande) en el pilar para que en caso de que vos tengas un problema caso de la ducha eléctrica esa demore más tiempo o sino saltará antes.      
Ayudante: Sino antes de que salte adentro de tu casa, saltará en el pilar y ahí vas a tener que ir hasta afuera a reconectar.      
Alumno3: Y en vez de cortar en donde está el problema corta toda la casa.      
Profesor: Sí, por eso se trata de meter más allá, como actúa por sobrecarga se supone que va a cortar primero este pero ya tengo otra termomagnética la de 20 amper que me está protegiendo la ducha eléctrica, tiene que saltar la ducha primero.      
Alumna: De la línea de la calle puede EMSA te exige que el cable sea un preensamblado, ese cable tiene una corriente máxima mayor a que si vos tenes uno rojo y uno azul que vengan de ahí arriba, que hay conexiones así más trucho.      
