# Dataneta
Proyecto de datos 1C2025
# 📂 Base de Datos - DatanetaDB

Este repositorio contiene el script completo para la creación y carga inicial de la base de datos `DatanetaDB`, correspondiente al trabajo práctico de la materia Sistemas de Datos.

## 📄 ¿Qué incluye el script?

- Creación de todas las tablas.
- Definición de claves primarias y foráneas.
- Definición de restricciones (`CHECK`, `UNIQUE`).
- Inserciones de datos iniciales de prueba.

🚀 ¿Cómo restaurar la base de datos en SSMS?
Crear una base de datos nueva en SSMS (por ejemplo, podés llamarla DatanetaDB).

Importar el archivo .sql:

Ir a SSMS ➔ Abrir archivo.

Seleccionar el script generado (por ejemplo DatanetaDB_Estructura.sql).

Ejecutar todo el script completo:

Botón Execute o apretar F5.

Esto creará todas las tablas, relaciones, claves primarias y foráneas.

🔔 Nota importante: Si ya existe una base de datos con ese nombre, se recomienda eliminarla o crear otra con nombre distinto para evitar conflictos.

✏️ Tips adicionales
Si modificás algo en el modelo (agregás tablas, cambiás columnas, relaciones, etc.), volvé a generar el script desde SSMS:

Ir a Tasks > Generate Scripts.

Confirmá que el esquema final respete el modelo de la UT2.
---

### 🧹 Última actualización
`[26/04/2025]`
