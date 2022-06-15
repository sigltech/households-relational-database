CREATE TABLE Households {
    House_Id INT NOT NULL,
    House_number INT NOT NULL,
    Street varChar(255) NOT NULL,
    Region varChar(255) NOT NULL,
    Postcode varChar(30) NOT NULL,
    number_Of_Residents INT NOT NULL
}

CREATE TABLE residents {
    person_id INT NOT NULL,
    name varChar(255) NOT NULL,
    age INT NOT NULL,
    House_Id INT NOT NULL,
    Family_Id INT NOT NULL,
    Is_Owner BOOLEAN NOT NULL
}



