Escenario: El usuario realiza una reserva de envío, para mandar un paquete de una ciudad a otra
Given el usuario se encuentra dentro de la aplicación
And desea reservar un envío de paquetería de una ciudad a otra
When el usuario seleccione el botón de “Nueva reserva de envío”
And completa toda la información necesaria que puede hacerse virtualmente para hacer el envío como el destino, 
el nombre del remitente y del receptor
When  el usuario seleccione el botón de “Reservar envío”
Then el sistema le mostrará un mensaje de confirmación y los detalles de su reserva, 
además de una fecha de reunión para hacer los trámites presenciales en la agencia, 
como la declaración del contenido del paquete y el precio de envío

Examples:

 | Destiny         |    RemitenteFullname   |  receptorFullName    |         output              |           output            |  
 | 122445.Destiny()|   Juan Moscoso Rosales | Rosa De Paz Solorzano| ReservSuccessful.menssage() |   Prescencial.Meet.Date()   |