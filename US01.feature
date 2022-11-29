Escenario: El usuario realiza una reserva de pasaje para viajar de una ciudad a otra
Given el usuario se encuentra dentro de la aplicación
And desea reservar un pasaje para viajar de una ciudad a otra
When el usuario seleccione el botón de “Nueva reserva”
And completa toda la información necesaria para hacer la reserva como la fecha, hora de viaje, 
la ruta de destino seleccionado y el modelo de bus de su preferencia
When  el usuario seleccione el botón de “Reservar”
Then el sistema le mostrará un mensaje de “Reserva exitosa” y los detalles de su reserva, 
así como el precio a pagar y el intervalo de tiempo establecido para confirmar su reserva.

Examples:

 | TravelDate | TravelHour|  DestinyRoute      |   ModelBus   |        output               |      output           |      output            |
 | 01/12/2022 |  15:30    | Destiny1002.Route()| 10225.model()| ReservSuccessful.menssage() |PriceandReservDetails()| confirmReserv.Message()|