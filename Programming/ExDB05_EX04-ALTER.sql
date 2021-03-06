USE [EJL76_DB]
GO

ALTER PROCEDURE [db_owner].[usp_InsertPet] (
	@PetName nvarchar(25),
	@PetType nvarchar(25),
	@PetBreed nvarchar(25),
	@PetDOB date = NULL,
	@PetWeight float,
	@OwnerID int
)
AS
BEGIN
INSERT INTO class_PET (PetName, PetType, PetBreed, PetDOB, PetWeight, OwnerID) VALUES
(@PetName, @PetType, @PetBreed, @PetDOB, @PetWeight, @OwnerID);
END