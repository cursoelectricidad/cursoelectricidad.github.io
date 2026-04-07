% Clase Nº 87: [FOTOCOPIA] Relé térmico, guardamotor, cómo calcular contactor. Pasar HP a watts. En interruptores tetrapolares cualquiera de los bornes puede ser el neutro. Taller de Excel: cálculo de presupuestos. Ayudante cuenta anécdota de trabajo el arquitecto, decorador y dueño no se ponen de acuerdo y hay que cambiar todo. Hay que pasar cañería por piso porque no querían caños a la vista.
% Andrés Imlauer
% 3 Noviembre 2025

#### Audio en Vocaroo:

[https://voca.ro/19V02Lvzt8Ih](https://voca.ro/19V02Lvzt8Ih)

#### Audio en Archive:

[https://archive.org/details/record-335](https://archive.org/details/record-335)

#### Audio en YouTube:

[https://www.youtube.com/watch?v=OmIXyvF7lU8](https://www.youtube.com/watch?v=OmIXyvF7lU8)

No escribimos nada en el pizarrón, pero saqué la foto del pizarrón y lo agregué a la clase anterior.

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhrM5FfwUZuAEN3ytvGt3vYGHrNK5To7eoPuYts7cMhuG1kLgDn8ezQiU7ACOsk3PvmWDT3i8gMGk1JmLPFnPCqUSQ7pmzspofN6YM1S63nhfdU4BwJUzQIvJN5h_9LPji6ApfnQ23fDndCkyVIYMyJbSznKsFTVtXcYMhQzYBtNmpL73d2YMGGyMH_FXc/s4160/IMG_20251103_182803685.jpg)

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjgXK2oudu5-AHyJOoaQ3V7DSkZIN1ZAl9YIxICrL4MP03NQg4nyMGKfHm-lZWOWGsnkTzhCwXdKke3pZZK5WXW7mMNTJSw7kDuVvDB8jgxfWuLWqSd_hPGihFDbeFq2HAC7uON6921X08m2Q9fX6B_gnku2Vw4gtp133U578NpOcp8zDmrJtLmjUz_III/s4160/IMG_20251103_184404361.jpg)

# ChatGPT

---

### ✅ **Protección de motores eléctricos — Puntos clave**

#### **1) El contactor**

* El contactor es **solo un interruptor** que permite accionar la carga a distancia mediante una bobina de control.
* No protege el motor por sí solo.
* Se usa para conectar y desconectar el motor desde el circuito de mando.

---

#### **2) Relé térmico (protección contra sobrecarga)**

* Su función es **proteger el motor de sobrecargas**.
* Se coloca **después del contactor**.
* Protege por **tiempo**, actuando cuando hay exceso de corriente por un periodo prolongado.

**Cálculo básico para seleccionar relé térmico:**

1. Convertir HP → Watts:
   `1 HP = 746 W`
2. Usar fórmula de potencia para hallar la corriente:
   `P = V × I × cos φ`
3. Seleccionar el relé térmico considerando un **rango ~20% mayor** del amperaje nominal.

---

#### **3) Guardamotor**

* Es un dispositivo **combinado** que cumple funciones de:

  * Interruptor
  * Protección térmica
  * Protección magnética (cortocircuito)
* Va **antes del contactor**.
* Puede reemplazar al relé térmico + interruptor principal.
* Se regula al **mismo amperaje** que el motor.

---

### ✅ **Selectividad**

* Tener guardamotor + contactor + relé térmico permite que **cada elemento actúe según la falla**:

  * **Relé térmico:** sobrecarga (tiempo)
  * **Guardamotor:** cortocircuito / protección general
  * **Contactor:** maniobra

Esto asegura una protección coordinada y evita cortar más de lo necesario.

---

### 🛠️ **Trabajo práctico**

* Armado de un tablero con:

  * Interruptor principal
  * Contactor
  * Relé térmico o guardamotor (según caso)
* Práctica de enclavamiento y control de motores con bombas.

---

### 📌 **Idea principal**

> *Para proteger correctamente un motor se necesitan dispositivos específicos.*
> El contactor **no protege**, el relé térmico protege contra **sobrecarga**, y el guardamotor brinda **protección completa** (térmica + magnética).

---

### ✅ **Relé térmico y selectividad**

* El relé térmico protege por **sobrecarga** y funciona por **bimetales que se dilatan** con la temperatura.
* Actúa **con tiempo** (no dispara instantáneo).
* En una protección completa industrial se usan:

  1. **Guardamotor** (protección magnética + térmica + maniobra)
  2. **Contactor** (maniobra)
  3. **Relé térmico** (sobrecargas)
* **Selectividad:** permite que cada elemento actúe según la falla y **no se corte todo innecesariamente**.

  * El térmico actúa antes que el guardamotor en una sobrecarga prolongada.
  * El guardamotor actúa ante cortocircuito o sobrecorriente severa.

---

### ✅ **Electricidad industrial**

* En instalaciones industriales/importantes (ej. bombeo) se recomienda usar los tres dispositivos por seguridad y continuidad de servicio.
* El objetivo es evitar fallas mayores y paradas innecesarias.

---

### ✅ **Cálculo básico de bombas (adelanto)**

Para elegir una bomba:

1. **Altura manométrica total:**

   * Altura vertical + pérdidas por tubería
   * Cada **100 m de cañería ≈ 5 m** equivalentes de altura
2. **Altura de aspiración:**

   * Bombas centrífugas no deben aspirar más de **~2 m**
3. **Caudal necesario:**

   * Determina cuánto tiempo tarda en llenar el tanque

> Próximamente explicarán cómo calcularla en detalle.

---

### ✅ **Protección térmica (concepto físico)**

* La temperatura ambiente considerada estándar es **40 °C**.
* Si el motor se calienta más de su límite de aislamiento → **se reduce su vida útil**.
* Función del relé térmico:

  * Evitar recalentamiento del motor
  * Proteger instalación y equipos
  * Permitir rearmado seguro

---

### ✅ **Interruptores termo–magnéticos y diferenciales**

* Tipos según polos:

  * **Unipolar**
  * **Bipolar**
  * **Tripolar**
  * **Tetrapolar** (3 fases + neutro)
* En interruptores tetrapolares **cualquiera de los bornes puede ser el neutro**, pero se coloca en el extremo para prolijidad y orden eléctrico.

---

### 🎯 **Idea central**

> En instalaciones industriales, la correcta coordinación entre **guardamotor + contactor + relé térmico** asegura protección, continuidad y seguridad.

---

## ✅ **Relé térmico y funcionamiento**

* **Protección contra sobrecargas débiles y prolongadas** (no cortocircuitos).
* Funciona con **biláminas** (dos metales diferentes que se dilatan con la temperatura).
* Cada fase del motor pasa por un bobinado que calienta la bilámina.
* Cuando aumenta la corriente → aumenta la temperatura → se deforma → **abre el circuito**.
* **Sensibles a pérdida de fase:** si falta una fase, aumenta la corriente en las otras y dispara.
* **Compensados térmicamente:** no les afecta la temperatura ambiente.

---

## ✅ **Modos de rearme**

* **Manual:** el técnico debe ir a revisar y rearmar → mayor seguridad.
* **Automático:** rearma solo cuando se enfría la bilámina → puede ser peligroso si la falla persiste (puede ciclar y dañar equipo o instalación).

> *En bombas o máquinas, el rearme automático puede traer problemas si la falla continúa.*

---

## ✅ **Interruptores tetrapolares y neutro**

* En interruptores tetrapolares (3 fases + neutro):

  * **El neutro puede ir en cualquier borne**
  * Se recomienda colocarlo en un extremo por **orden y prolijidad**
* Cortan **las 4 líneas** ante una falla.
* Importante en instalaciones trifásicas para garantizar desconexión total.

---

## ✅ **Protecciones del motor: integración**

| Elemento     | Función                                |
| ------------ | -------------------------------------- |
| Guardamotor  | Protección térmica + magnética + corte |
| Relé térmico | Protección por sobrecarga prolongada   |
| Contactor    | Maniobra (enciende/apaga motor)        |

* El guardamotor es más completo, pero usar los tres aumenta **selectividad y protección**.
* **Selectividad:** cada protección actúa según la falla y evita cortar todo el sistema innecesariamente.

---

## ✅ **Protección extra: Protector de fase**

* Detecta falta de fase y evita que el motor funcione monofásico.
* Actúa sobre la bobina del contactor.
* Se puede usar junto con el relé térmico, pero la instalación es más costosa.
* Se decide según el **tipo de trabajo / cliente / presupuesto**.

---

## ✅ **Buenas prácticas profesionales**

* Explicar al cliente qué se está colocando y por qué.
* Documentar presupuestos y acuerdos.
* Evaluar costos y evitar trabajar sin garantías de pago.
* En obras grandes: anticipos o acuerdos claros para evitar problemas.

---

## ✅ **Práctica en clase**

* Armado de tablero para **2 bombas**.
* Uso de:

  * Contactor
  * Relé térmico / guardamotor
  * Enclavamiento
  * Perforaciones para teclas/indicadores
* Cada alumno debe **hacer el tablero sin copiar**, entendiendo el funcionamiento.

---

### 🎯 **Idea central**

> *El relé térmico protege contra sobrecargas prolongadas. Es parte de un sistema completo de protección junto con contactor y guardamotor, especialmente en instalaciones industriales y bombeo.*

---

### **Tema principal**

* Se está trabajando sobre **tableros de bombeo** (tema avanzado).
* Después se va a ver algo más sencillo: **uso de detectores de movimiento con contactores**.

### **Detectores de movimiento**

* Se van a armar circuitos donde el **contactor** maneja la iluminación mediante **detectores de movimiento**.
* Tipos a usar:

  * Detector **360°**
  * Detector **de pared**
* Se usa mucho en **hoteles** → reemplazan pulsadores para automatizar luces de pasillos.

**Funcionamiento en hoteles (ejemplo práctico):**

* La luz se activa al detectar movimiento.
* Se apaga sola si no hay movimiento.
* Ventaja: **ahorra energía** y evita instalar pulsadores.

---

### **Caso de obra real explicado por el profesor**

El profesor cuenta un problema en una obra para que los alumnos entiendan la importancia de **definir bien los planos antes de ejecutar**.

#### Problema ocurrido:

* Cambios en los planos y distribución interna de departamentos.
* Se movieron paredes → quedaron cajas y cañerías mal ubicadas.
* Cambios en la altura del cielo raso: se bajó menos de lo previsto.
* Ya había instalaciones hechas, pero se **eliminaron**.
* Ahora quieren **ver la losa expuesta (sin caños a la vista)**.

#### Consecuencia:

* Toda la instalación eléctrica que iba por el techo **no puede hacerse**.
* Solo queda opción de pasar cañerías **por el piso**.
* Cajas existentes quedaron inutilizables → hay que hacer **nuevos registros**.
* Cambió también ubicación de plomería → más rehacer.

**Resumen del problema:**

> El arquitecto, decorador y dueño no se ponen de acuerdo.
> Cambian el proyecto varias veces y eso rompe el trabajo eléctrico.

---

### **Solución propuesta**

* Hacer una **garganta de iluminación indirecta** para ocultar cañerías y luces.
* Consultar con las demás disciplinas antes de ejecutar.
* Ver quién paga los cambios.

---

### **Recordatorio para alumnos**

* Tendrán que entregar un **trabajo práctico** y material teórico.
* Todo debe estar bien presentado y comprendido.

---

## ✅ **Tema del Alumno al final**

Un Alumno consulta sobre **termo tanque eléctrico quemado**.

* Probable falla: **resistencia** y/o **termostato**.
* Hay que medir continuidad con un **tester**.
* Resistencia identificada por las **dos patillas**.
* El termostato está bajo la tapa donde está el selector de temperatura.

---

## 🎯 **Puntos clave aprendidos**

| Concepto                                   | Explicación                                                 |
| ------------------------------------------ | ----------------------------------------------------------- |
| Uso de detectores de movimiento            | Automatizar iluminación, ahorrar energía, evitar pulsadores |
| Aplicación real                            | Hoteles y pasillos                                          |
| Importancia de proyecto eléctrico definido | Cambios tardíos generan roturas, costos y retrabajo         |
| Solución estética-técnica                  | Garganta de iluminación para ocultar cañería                |
| Termotanque                                | Medir continuidad para diagnosticar resistencia/termostato  |

---

## 📌 **Frase clave del profesor**

> “Primero el arquitecto debe definir la obra. Si cambian todo después, hay que romper y empezar de nuevo.”


---
title: "Electricidad / Clase 86: [FOTOCOPIA] Relé térmico, guardamotor, cómo calcular contactor. Pasar HP a watts. En interruptores tetrapolares cualquiera de los bornes puede ser el neutro. Taller de Excel: cálculo de presupuestos."
date: 2025-11-04T05:32:36-03:00
tags: [electricidad]
---

#### Audio en Vocaroo:

https://voca.ro/19V02Lvzt8Ih

#### Audio en Archive:

https://archive.org/details/record-335

#### Audio en YouTube:

https://www.youtube.com/watch?v=OmIXyvF7lU8

No escribimos nada en el pizarrón, pero saqué la foto del pizarrón y lo agregué a la clase anterior: https://imlauera.github.io/electricidad85

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhrM5FfwUZuAEN3ytvGt3vYGHrNK5To7eoPuYts7cMhuG1kLgDn8ezQiU7ACOsk3PvmWDT3i8gMGk1JmLPFnPCqUSQ7pmzspofN6YM1S63nhfdU4BwJUzQIvJN5h_9LPji6ApfnQ23fDndCkyVIYMyJbSznKsFTVtXcYMhQzYBtNmpL73d2YMGGyMH_FXc/s4160/IMG_20251103_182803685.jpg)

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjgXK2oudu5-AHyJOoaQ3V7DSkZIN1ZAl9YIxICrL4MP03NQg4nyMGKfHm-lZWOWGsnkTzhCwXdKke3pZZK5WXW7mMNTJSw7kDuVvDB8jgxfWuLWqSd_hPGihFDbeFq2HAC7uON6921X08m2Q9fX6B_gnku2Vw4gtp133U578NpOcp8zDmrJtLmjUz_III/s4160/IMG_20251103_184404361.jpg)
