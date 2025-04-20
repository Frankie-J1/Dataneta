USE DatanetaDB;
GO


ALTER TABLE Detalle_Tarifa_Servicio
ADD CONSTRAINT FK_DetalleTarifa_Viaje
FOREIGN KEY (Pedido_ID)
REFERENCES Viaje (Pedido_ID);
