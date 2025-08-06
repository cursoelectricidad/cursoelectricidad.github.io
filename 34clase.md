% Clase Nº 34: Calculamos la corriente nominal (P = VxI). Conductor. Térmica protectora. Preguntas examen.
% Andrés Imlauer
% 03 Junio 2025

**Audio en Vocaroo**   
[https://vocaroo.com/1aYATeHa481q](https://vocaroo.com/1aYATeHa481q)   
**Audio en Archive.org**   
[https://archive.org/details/record-146](https://archive.org/details/record-146)   
**Audio en YouTube**   
[https://www.youtube.com/embed/9RiomY_RwkE](https://www.youtube.com/embed/9RiomY_RwkE)   
   
### **🔢 Fórmula clave**

* **Potencia eléctrica**:  
   **P \= V × I**  
   *(donde P \= potencia en watts, V \= tensión en voltios, I \= corriente en amperes)*

* En corriente alterna domiciliaria se puede usar:  
   **P \= V × I × cos(φ)**  
   *Para cálculos generales en viviendas, se usa **cos(φ) \= 1**.*

---

### **⚙️ Objetivo del ejercicio**

* Calcular **corriente (I)** de distintos artefactos a partir de la **potencia** conocida.

* Seleccionar:

  1. El **conductor adecuado** (según corriente).

  2. El **interruptor termomagnético (ITM)** correcto para proteger el conductor.

---

### **📊 Valores de consumo y cálculo de corriente**

Usando **220V** como tensión estándar:

| Artefacto | Potencia (W) | Corriente (A) |
| ----- | ----- | ----- |
| Plancha | 1500 W | 6,81 A |
| Horno eléctrico | 2200 W | 10,00 A |
| Calefón eléctrico | 5500 W | 25,00 A |
| Pava eléctrica | 1600 W | 7,27 A |
| Caloventor | 1400 W | 6,36 A |
| Estufa de cuarzo | 1400 W | 6,36 A |
| Freidora | 2000 W | 9,09 A |
| Aire acondicionado 4500 frigorías | 3500 W | 15,90 A |
| Termotanque eléctrico | 3000 W | 13,63 A |
| Lavarropas automático | 2520 W | 11,45 A |

---

### **🧠 Aplicación práctica**

1. **Calcular la corriente (I)** con la fórmula.

2. Consultar la **tabla de capacidad de conductores** para encontrar qué sección corresponde a esa corriente.

3. Elegir el **ITM adecuado** según la corriente que soporta el conductor.

📌 *Ejemplo*:  
 Corriente \= 13,63 A → conductor de 2,5 mm² (soporta hasta 18 A)  
 → ITM de **20 A bipolar** (porque el circuito es monofásico y debe cortar fase y neutro).

---

### **📐 Normativa básica de secciones mínimas**

* Iluminación: **1,5 mm²** (hasta 15 bocas)

* Tomacorrientes de uso general: **2,5 mm²** (hasta 15 bocas)

* Tomacorrientes de uso especial: **4 mm²** (1 sola boca)

---

### **⚠️ Atención con el tipo de ITM**

* La **calibración (amperaje)** no define el tipo de interruptor.

* Debe indicarse cuántos polos corta:

  * **Unipolar**: 1x20 A

  * **Bipolar**: 2x20 A

  * **Tripolar**: 3x20 A

  * **Tetrapolar**: 4x20 A

📌 *Ejemplo de error típico*: si se pide un **bipolar** y solo se indica "20 A", está **mal**.

---

### **🧾 Conclusión práctica**

El electricista debe:

* Leer la placa del artefacto (ver potencia o corriente).

* Calcular si el conductor existente es suficiente.

* Asegurarse que el ITM está bien dimensionado para ese conductor y carga.

* Cumplir siempre con la normativa de secciones mínimas, aunque parezcan sobredimensionadas.

---

### **✅ Objetivo del ejercicio**

**Verificar si un conductor es adecuado** para un artefacto eléctrico, en este caso un **termotanque de 3000W**, aplicando la fórmula:

**I \= P / V \= 3000 / 220 \= 13,63 A**

---

### **🔌 Selección del conductor y ITM**

* **Corriente obtenida:** 13,63 A

* **Conductor mínimo:** 2,5 mm² (soporta hasta 18 A)

* **ITM recomendado:** 16 A

* **Normativa AEA:** para **tomas especiales**, corresponde **4 mm²**, independientemente de que 2,5 mm² sea suficiente por cálculo. Esto da un **mayor margen de seguridad**.

---

### **📐 Reglamentación AEA \- Secciones mínimas inalterables**

Estas secciones no se calculan: se respetan **sí o sí** en proyectos:

| Tipo de circuito | Sección mínima |
| ----- | ----- |
| Iluminación | 1,5 mm² |
| Retorno | 1 mm² |
| Tomas uso general (hasta 15\) | 2,5 mm² |
| Tomas especiales (1 boca) | 4 mm² |

---

### **🧠 Concepto clave**

El **cálculo con la fórmula P \= V × I** se usa **para verificar**, no para definir las secciones.  
 Las secciones **ya están fijadas por reglamento**, y el cálculo sirve para confirmar que no hay errores o riesgos.

---

### **💡 Diferencia entre verificación y cálculo de acometida**

* Este ejercicio es **verificación de circuitos internos** (iluminación, tomas).

* El cálculo **de acometida o alimentación principal** se hace **sumando consumos simultáneos** (cafetera, plancha, estufa, etc.) y se ve **más adelante**.

---

### **⚠️ Errores comunes a evitar**

* **Confundir el cálculo con diseño:** El reglamento manda las secciones mínimas, no el resultado de I=P/V.

* **Usar un ITM sin especificar cantidad de polos:** Por ejemplo, decir “20 A” sin aclarar si es **bipolar** (2x20 A) es un **error en examen.**

* **Usar conductores de menor sección aunque el cálculo dé justo:** Siempre se respeta la sección reglamentaria **o mayor**, nunca menor.

---

### **🧰 Casos especiales y observaciones prácticas**

* Si un equipo consume **más de 10 A**, debe conectarse a un **toma especial** (cable de 4 mm²).

* Las **fichas de 20 A** son más grandes; si la ficha es grande, debe ir a un toma especial.

* **No se deben forzar fichas** o cortar patitas de tierra: es un error grave de seguridad.

* Muchos errores quedan **ocultos** (como tierras sueltas o conexiones defectuosas), por eso es clave **medir y revisar**.

---

### **🔎 Casos reales analizados**

* Instalación con conductor de 6 mm² y llave térmica de 32 A → según el recorrido, puede ser válido si hay **selectividad y tablero seccional intermedio.**

* Consulta sobre continuidad de sección: si el artefacto requiere 4 mm², **todo el recorrido hasta el tablero debe ser 4 mm².**

* En viviendas, **no tiene sentido sobredimensionar innecesariamente** (ej. usar 6 mm² para un circuito común).

---

### **🛠️ Consejo técnico clave**

**No todo lo que "aguanta" está bien.**  
 Un equipo puede funcionar con una sección más chica, pero el **proyecto, la protección, y la normativa mandan** para garantizar **seguridad y durabilidad**.

---

### **🛑 1\. Importancia de las protecciones**

* El profesor insiste en que los **instaladores deben tener muy claro cómo funcionan las protecciones** (ITM, interruptor diferencial, etc.).

* El usuario final **no tiene conocimientos eléctricos**, por lo tanto, **la responsabilidad del instalador es total** si algo falla.

* Todo debe ajustarse a **normas y reglamentos**, incluyendo el uso de **tablas oficiales** para dimensionar conductores e interruptores.

---

### **🧮 2\. Cálculo básico de corriente (verificación)**

* Fórmula base: **I \= P / V** (Ej: 1500 W / 220 V \= 6,8 A).

* Este cálculo **no es para proyectar**, sino para **verificar** si el conductor soporta la corriente.

* Ejemplo: Si colocás un tomacorriente con cable de **2,5 mm²**, sabés que soporta hasta 18 A (según norma), por lo tanto, 6,8 A lo soporta perfectamente.

---

### **⚡ 3\. Relación entre conductor e ITM**

* Conductores típicos y su ITM asociado:

  * **1 mm²** → hasta **10 A**

  * **1,5 mm²** → hasta **13 A**

  * **2,5 mm²** → hasta **18 A**

* Si el consumo supera la capacidad del conductor, se **debe subir de sección**.

* Ejemplo: un horno eléctrico de 2200 W → 10 A → requiere como mínimo **1,5 mm²**, pero es preferible usar **2,5 mm²** para no estar al límite.

---

### **⚙️ 4\. Motores monofásicos: arranque con capacitor**

* Los motores monofásicos necesitan **un capacitor de arranque** para vencer el torque inicial.

* La **corriente de arranque puede ser 3 a 5 veces la nominal**.

* Ejemplo: motor de 1,5 Hp ≈ 1119 W → 5,08 A nominal → pico de arranque ≈ 25 A.

* Si el motor está trabado, el **pico se mantiene**, y **puede quemar la instalación** si el conductor no es adecuado.

* Por eso se recomienda **2,5 mm² o 4 mm²**, dependiendo del equipo.

---

### **🔌 5\. Selección del capacitor**

* Para motores pequeños: capacitor ≈ **3 a 5 veces la corriente nominal**.

* Ejemplo: 5 A x 5 \= 25 microfaradios (capacitor típico de arranque).

---

### **🧰 6\. Verificación y medición práctica**

* Con el **tester se puede medir el capacitor** para saber si está dañado.

* En caso de falla, cambiar el capacitor puede **salvar el motor**.

---

### **🌀 7\. Motores trifásicos**

* **No usan capacitor**, porque el sistema está desfasado 120° y **genera automáticamente el torque necesario**.

* Si un motor no tiene capacitor puede deberse a:

  * Que sea **trifásico**.

  * Que use un **variador de velocidad electrónico**, que gestiona el arranque.

---

### **💬 Intervenciones importantes de los alumnos**

* Preguntas sobre bombas, aire acondicionado, hormigoneras y variadores.

* Se aclara que **todos los equipos con motor monofásico tienen capacitor**, salvo que tengan un sistema electrónico de arranque.

* **Aires acondicionados, bombas, hormigoneras**: revisar la placa para saber consumo y tipo de arranque.

---

### **✅ Criterios técnicos clave**

* **Interruptor termomagnético (ITM)**:

  * Se elige según la sección del conductor.

  * Ejemplo: si el conductor es de **4 mm²**, corresponde una **térmica de 20 A**.

  * Su función principal es **proteger contra sobrecarga y cortocircuito**.

* **Verificación de instalación eléctrica**:

  * No siempre se proyecta desde cero; muchas veces solo se **verifica** lo existente.

  * Se puede verificar mirando la **potencia (W)** del equipo y dividiendo por **220 V** para calcular la **corriente (A)** y así confirmar si el conductor y el ITM están bien dimensionados.

* **Secciones mínimas según uso**:

  * Iluminación → **1,5 mm²**

  * Tomas de uso general (TUG) → **2,5 mm²**

  * Tomas de uso especial (TUE) → **4 mm²**

* **Ejemplo práctico**:

  * Aire acondicionado de **3500 W** → da aproximadamente **15,9 A** → se puede usar conductor de **2,5 mm²** con térmica de **16 A**.

  * Calefón eléctrico → si da **25 A**, requiere conductor de **6 mm²**.

* **La protección adecuada**:

  * Un ITM **limita el tiempo de sobrecarga** que puede soportar un conductor, protegiendo la instalación.

  * El cortocircuito activa el ITM casi de forma instantánea, pero la **sobrecarga** puede tardar según la intensidad.

---

### **📋 Conceptos importantes para examen**

1. **¿Qué es un interruptor termomagnético?**

2. **¿Para qué sirve?**

3. **¿Qué protege?**

4. **¿Qué sección de conductor corresponde a determinado ITM?**

5. **Diferencias entre fusible a rosca (antiguo) y ITM.**

6. **Identificación de circuitos independientes:**

   * Circuito de iluminación

   * Circuito de tomas de uso general

   * Circuito de tomas de uso especial

   * Todos deben tener **protección independiente** y **bipolaridad**.

---

### **🧰 Casos prácticos y observaciones útiles**

* El **proyectista** hace todos los cálculos completos. Como instalador, tu rol es **verificar** que el conductor y el ITM sean correctos según las **normas y la tabla ITM**.

* La **normativa** (AEA) ya establece las secciones mínimas requeridas y protecciones, por eso hay que "darle bola".

* En instalaciones domiciliarias, no se hacen cálculos complejos como en fábricas, pero sí se considera la **longitud y caída de tensión** si es necesario.

* Desde el **medidor hasta el tablero general**, el conductor de acometida debe ser mínimo de **6 mm²** o **10 mm²** según el caso.

---

### **⚡️Alimentación desde el medidor hasta el tablero seccional**

* **No hay un límite fijo de metros para un conductor de 6 mm²**, depende del **consumo total** y de la **caída de tensión**.

* La **normativa permite una caída de tensión máxima del 3%**.

* A mayor distancia, puede ser necesario **aumentar la sección del conductor** si la caída supera ese límite.

* La fórmula de caída de tensión se enseñará más adelante en el curso.

---

### **🧊Instalación de aires acondicionados**

* Un conductor de **6 mm² puede soportar tranquilamente 2 aires acondicionados pequeños (\~2000 frigorías)** a más de 10 metros de distancia, **si no hay otros consumos fuertes simultáneos**.

* **Precaución al usar la ducha eléctrica junto a los aires**, ya que puede generar un **pico de consumo** y disparar la protección.

* El **momento crítico es el arranque (torque del compresor)**.

---

### **⚙️Fusibles vs. Interruptores Termomagnéticos (ITM)**

* **Fusible**: desechable, actúa por fusión del conductor interno.

* **ITM**: reutilizable, se dispara ante sobrecorriente o cortocircuito y luego puede reactivarse.

* En **industria** aún se usan fusibles por confiabilidad, pero requieren **mantenimiento preventivo** y diagnóstico con pinza amperométrica.

---

### **🏠Instalaciones domiciliarias compartidas**

* En caso de una vivienda dividida (ej. dos familias con un solo medidor):

  * Se puede usar un **conductor principal de 6 mm²** hasta una caja de paso.

  * Desde allí, se derivan **dos líneas independientes a tableros seccionales** (uno para cada parte).

  * Cada tablero puede tener su propia **térmica principal, disyuntor y protecciones**.

  * **Térmica recomendada dentro de cada vivienda: 25 A.**

---

### **🔧Materiales eléctricos recomendados**

* Utilizar **materiales normalizados IRAM**.

* Cualquier marca reconocida que cumpla normativa es válida (no hay una marca única recomendada).

---

### **📘Conceptos clave que surgieron**

* **La sección del conductor se define por el consumo**, no por la longitud sola.

* La **caída de tensión** es un factor crítico a considerar en recorridos largos.

* En instalaciones eléctricas, los **picos de consumo simultáneos** deben evitarse para no sobrecargar los conductores.

* Se debe pensar en la instalación como un sistema: **medidor → tablero general → tableros seccionales → circuitos internos**.


![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj_uH7NNbT8JFR_1ZmcocqOneAIo7M-3QKaj8UWlHmvS3eOGEA7B1x5iTXLn_J336CcG8plKPiNqjiDv8g39_OGi28BVMDyCqCyxRx7FocNQQVF04OY7h7Iio0NRwH5bkucKEY8H8CHucY4ucw5zbLVnGzNUZzORmHd0zP7NoPsEgWCETR7onBRjl-c29o/s4160/IMG_20250603_191049136.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgYA1C5V8z8prCY5nVHOnq9g0s81YOsq1WWXHV5CyE0iuJ_OszyrIAAUR46bF36lxOkn-dJiKnbQdWzK7rJLXk0HJ4C3OQ_WzCv-KB6hLz35f6BjIAJ_TaZXbezlzNXPCo3Nv2p28d38qoi_iKCu2BPi9P2D4QlG7mgQ6H6LwhxLChcIam-1ixeXBYzM-E/s4160/IMG_20250603_202633075.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgIxDHt4REcqtXN93rhMUAEt3upRshRiMPASeq2TWXWD3pkV7VsYesl97-zb1OBG-0vzljyA8WbC8CVUvLCKlS2MFGXBqkUXfYRM-DmOy4z4LrpjYWNw-Flnu0dy3Zw62WPZneft5BYZXPzCzIrXvMaiYiEt6B2AlRcDWvMepoRTJeBC7JeFueqf9fsShA/s4160/IMG_20250603_191101170.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg2iYTc18hHnHjccgr9cTUYrOOMmkRfzztpk5hrR61aaRHFy5jEJOgMgK9VG6PzOmlVEqwKMofXLOIp-8JX3gGoSoAXMlp4GB50ds1YSX1GdEXU5oMKes5GFMzNrO6FD3fWIqE7xhzFzN0apyRHw33yHjKHP-X2-2Qc_Bd7ev4NJ_u1wXYzQsj_pXa4ANI/s4160/IMG_20250603_202212918.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhkcu3vCGpaPqghuCSaqkW4CmsdLn6ljBn8LOYq2N30BwaKYkEvrpBxDJGH1-CpqNoKDzKdX_DFqECSZQ7IAb58DAqI3z3xwOtw_RlcXH8Ljni8DGsIRfUkOAyekqlohqYMJF1YrYcWam3p5U3oFhABwwROkKMBe4ltBF07_wIvGumVmbkNASs3JXKjOXE/s4160/IMG_20250603_202222259.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj_MQY1CdgQJNyGtsTCcOcsCwjnFa2OA1o1bWk5AgSJ7VH30KKUCFl6sQjF_mo1S_Huee7i7W1XEZh3G0uxM0hmMLY9w-Z2Cxo0eKzoArgjt9CcycZqi82pCwJl33L4VBAsFb2cD999ncAkviF5WJdpHrtY6NnSvEG7t2WJGR4UvJNBagIX_I1gkYuuaAE/s4160/IMG_20250603_202229643.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhDkUReleOLUDXQkNq798pmyICYfa9HOqyLns4n1i4UwLUWQUS611Uq09G0EMdlaGAbE2_H1LN6F-a18hCZbcSy10mNV0XommyxldBD4m_MVid6q3pYaK2JX3e3gKFLEkq5onkEfVBAgxRiCO3BIzF1RdBvLLlTaCRjRb0da2Z0rP_jc4SF_ajtQTsgAMk/s4160/IMG_20250603_202238185.jpg)   
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgVruSKIKxkXXuSAr9LSW1ogbJwPx7Q3Jr3cTrLQN94BG2TzSrN9F0jKERNg9cHT73avTnT2T_eOxtS5rtKrt7RhFdEif3xFEI6WreSMRsEWVajMVOULLV4mFgt4jn1qzRUbxRw3oG2nALICmbA02nMVrjiHhWyyfmDWVPHrDAHm0zG1hRAK8V7IsArKnQ/s4160/IMG_20250603_202242016.jpg)   
   
---

FIN
