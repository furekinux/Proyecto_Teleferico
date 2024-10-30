<h1 align="center">PROYECTO TELEFÉRICO</h1>
<p>En este apartado se añadirán los requerimientos para la creación del sistema solicitado.</p>

<h2>Descripción del sistema</h2>
<p></p>En este ejercicio, se desarrollará un sistema de control para un teleférico utilizando Java, expresiones lambda, relaciones entre clases y conceptos clave de programación orientada a objetos (POO). El objetivo es diseñar un sistema que administre las operaciones de un teleférico, incluida la gestión de las cabinas y los usuarios.</p>
<p>Un teleférico es un medio de transporte utilizado en áreas montañosas o turísticas para transportar personas de una ubicación a otra mediante cabinas suspendidas en cables. El sistema de control del teleférico debe ser capaz de gestionar múltiples cabinas y usuarios.</p>

<h2>Requerimientos del sistema</h2>
<p>El sistema de control requiere los siguientes elementos:</p>
<h3>Cabinas:</h3>
Cada cabina tiene un identificador único y una capacidad máxima de pasajeros.
Las cabinas pueden estar en dos estados: en movimiento o detenidas.
El sistema debe permitir la creación, eliminación y movimiento de cabinas.
<h3>Usuarios:</h3>
Cada usuario tiene un nombre y una edad.
Los usuarios pueden solicitar viajes en el teleférico.
El sistema debe controlar el acceso de los usuarios a las cabinas, asegurándose de que no excedan la capacidad máxima.
Operaciones del sistema:
El sistema debe permitir que los usuarios soliciten viajes en el teleférico.
Debe haber una función que determine la disponibilidad de cabinas para un viaje en particular.
Las cabinas deben moverse automáticamente entre estaciones, pero también pueden ser controladas manualmente si es necesario.
El sistema debe garantizar la seguridad de los usuarios, evitando sobrecargar las cabinas.

<h2>Objetivo</h2>
<p>A continuación están las actividades a desarrollar:</p>

<h3>Diseño del sistema:</h3>
Diseñar una estructura de clases que represente el sistema de control del teleférico, teniendo en cuenta los requisitos mencionados anteriormente.

<h3>Implementación de métodos:</h3>
Implementar métodos para la creación, eliminación y movimiento de cabinas.
Implementar métodos para permitir que los usuarios soliciten viajes y controlar su acceso a las cabinas.
Utilizar expresiones lambda donde sea adecuado para mejorar la legibilidad y la eficiencia del código.

<h3>Pruebas unitarias:</h3>
Crear casos de prueba para cada método implementado, considerando diferentes escenarios posibles. y teniendo en cuenta los siguientes segmentos:
<ul>
  <li>ID: Identificación del caso de prueba.</li>
  <li>Tipo de caso de prueba: Especificar si es positivo, negativo, de límite, etc.</li>
  <li>Descripción: Detallar brevemente qué se está probando.</li>
  <li>Pasos: Enumerar los pasos a seguir para ejecutar la prueba.</li>
  <li>Datos de prueba: Proveer los datos que se utilizarán durante la prueba.</li>
  <li>Resultados esperados: Definir qué resultado se espera obtener tras la ejecución.</li>
</ul>
Implementar pruebas unitarias utilizando JUnit para verificar el correcto funcionamiento de los métodos en diversas situaciones.
