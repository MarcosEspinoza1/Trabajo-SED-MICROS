# Sismómetro con STM32F411E-DISCO

Este proyecto utiliza la placa **STM32F411E-DISCO** para detectar eventos sísmicos mediante un acelerómetro integrado. Los datos se registran en un archivo `archivo.txt` almacenado en un dispositivo USB formateado en FAT32.

## Características

- **Detección de vibraciones:** Registra eventos que superan un umbral predefinido.
- **Indicadores visuales:**
  - LED azul: Detecta vibraciones.
  - LED verde: Indica conexión USB.
- **Almacenamiento:** Los datos se guardan automáticamente en el USB.

## Uso

1. Conecta un USB formateado en **FAT32** al puerto USB de la placa.
2. Mueve la placa para generar vibraciones.
3. Los datos se almacenan en el archivo `archivo.txt` en el USB.
4. Retira el USB y verifica el archivo en un ordenador.

## Requisitos

- **Hardware:** STM32F411E-DISCO, USB (FAT32).
- **Software:** STM32CubeIDE, HAL Library.

## Autores

- **Marcos Espinoza Pino (56351)**
- **Mario García López (56379)**
- **Manuel Hidalgo (56416)**
