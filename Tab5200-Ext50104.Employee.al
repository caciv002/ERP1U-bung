tableextension 50104 Tab5200 extends Employee
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Führerschein"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "Keine","PKW","LKW";
        }
    }

    var
        myInt: Integer;

}