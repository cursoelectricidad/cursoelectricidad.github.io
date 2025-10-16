% Clase Nº 80: Tablero electrobomba materiales. Arranque parada motor con contactor. Estuve ausente.
% Andrés Imlauer
% 13 Octubre 2025

No tengo audio, estuve ausente.

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhF9C3iGjvGVFIMkK5-JJs1dNczvC-jkCWon2OxVvU9Ef_Y4j_urgPJFjTznQdsZLVZJmtqvImzbjqpyRH27cl9m8dkc6rR3XiGJpg1CW7P5EGagvl_nZVQiSl05vYvC4DNWFKFiPd8XYQDli0X0VEvY7EFKU1QmncoWfcj7A_78pMHt2Tl-RcNluaINmg/s4160/IMG-20251015-WA0002.jpg)
![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi7myuvjRFzY86DZeR-UU1BirbZ78BGvasRDWs5oFn8p_sRQaQxVSaMlLSlDkIV0ZoIGlyN633SY1axqPKuH7fAS6iAfWdFqmIzO97Q82WNGDsQkGWhowg6Dv8Bbio7I6vg3aK8rDxwZ0kWtZ5jGZb1pseBWJ_-dRLHhDQ8X0PqZSfQpMvLIJbzqaA3sEY/s4160/tablero.jpg)

Le pregunte a ChatGPT si me averiguaba datos basado en la foto del pizarron.

---

## 🧠 TEMA DE LA CLASE

**Arranque y parada de un motor con contactor (Arranque Directo)**

### Objetivo

Aprender a armar y entender un circuito de **arranque directo de motor monofásico o trifásico**, utilizando:

* **Contactor**
* **Pulsadores (Start/Stop)**
* **Relé térmico**
* **Protecciones (fusibles, llave termomagnética, etc.)**

---

## ⚙️ COMPONENTES PRINCIPALES

| Componente                             | Función                                                                                                                 |
| -------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| **Contactor (KM)**                     | Es un interruptor controlado eléctricamente. Permite abrir o cerrar el circuito de potencia del motor.                  |
| **Bobina del contactor (A1-A2)**       | Parte del contactor que se energiza con el circuito de mando (normalmente 220V o 24V según el sistema).                 |
| **Pulsador de Marcha (Start o Verde)** | Pulsador **NA (normalmente abierto)**. Al presionarlo, energiza la bobina del contactor.                                |
| **Pulsador de Paro (Stop o Rojo)**     | Pulsador **NC (normalmente cerrado)**. Al presionarlo, corta la energía del circuito de mando y desactiva el contactor. |
| **Relé térmico**                       | Protege al motor contra sobrecargas. Se coloca en serie con el motor, debajo del contactor.                             |
| **Llave termomagnética / fusibles**    | Protegen el circuito ante cortocircuitos o sobrecorrientes graves.                                                      |
| **Motor**                              | Carga del sistema. Puede ser monofásico o trifásico.                                                                    |

---

## 🔌 DIVISIÓN DE CIRCUITOS

1. **Circuito de Fuerza**

   * Lleva la corriente que alimenta al **motor**.
   * Incluye: termomagnética, contactor (contactos principales) y relé térmico.

2. **Circuito de Mando**

   * Controla cuándo se activa o desactiva el contactor.
   * Incluye: pulsadores, bobina del contactor y contactos auxiliares (auto-mantenimiento).

---

## 📈 FUNCIONAMIENTO

1. Con el **pulsador de paro (Stop)** cerrado y el **de marcha (Start)** abierto, el circuito está listo.
2. Al presionar **Start**, se energiza la **bobina del contactor (KM)** → el contactor cierra sus contactos principales → el motor arranca.
3. Al mismo tiempo, un **contacto auxiliar NA** del contactor se cierra en paralelo con el botón de Start → mantiene el circuito activo aunque se suelte el botón.
4. Al presionar **Stop**, se abre el circuito → la bobina se desenergiza → el contactor abre → el motor se apaga.
5. Si el **relé térmico** detecta sobrecorriente, también abre el circuito de mando y protege el motor.

---

## 🧩 MATERIALES (según tu pizarrón)

* Gabinete metálico 30x40x15
* Contactor LC1 9A 220V o 12V (según control)
* Relé térmico 6.3–10A
* Llave térmica 3 vías
* Porta fusible + fusible 2A
* Ojo de buey (luz piloto verde)
* Borneras divisor/conductor 4mm²
* Riel DIN
* Interruptor termomagnético 4x16A
* Cables y accesorios

---

## 📚 FUENTES PARA ESTUDIAR Y COMPLETAR

1. **Norma AEA 90364** – Instalaciones eléctricas de baja tensión (apartado de control de motores).
2. **Siemens - Manual de arranque directo de motores**
   👉 [https://new.siemens.com/global/en/products/automation/sirius/direct-start.html](https://new.siemens.com/global/en/products/automation/sirius/direct-start.html)
3. **Schneider Electric - Control de motores**
   👉 [https://www.se.com/ar/es/work/products/industrial-automation/motor-control/](https://www.se.com/ar/es/work/products/industrial-automation/motor-control/)
4. **Video educativo (YouTube)**
   🔍 Busca: “Arranque directo de motor con contactor – circuito de mando y fuerza”
5. **Libro recomendado:**
   *“Instalaciones Eléctricas Domiciliarias y Industriales”* – Autor: Edgardo M. Pagani.
   Capítulo: “Arranque y control de motores”.

---

## 🧾 RESUMEN RÁPIDO

**Circuito de fuerza:**

```
L1, L2, L3 → T1, T2, T3 → Relé térmico → Motor
```

**Circuito de mando:**

```
L (fase)
│
└── Stop (NC) ── Start (NA) ── Bobina KM ── N
        │
        └── Contacto auxiliar KM (auto-mantenimiento)
```

