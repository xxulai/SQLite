select pet.id, pet.name, pet.age, pet.dead from pet, person_pet, person where 
pet.id = person_pet.pet_id and person_pet.person_id = person.id and person.first_name = "Zed";

To connect pet to person I need to go through the person_pet relation table. In SQL that means I need to list all three tables after the FROM.