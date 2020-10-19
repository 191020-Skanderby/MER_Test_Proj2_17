tableextension 50100 CustExt extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "SK Shoesize"; decimal)
        {
            Caption = 'Shoesize';
        }
    }
    
    var
        myInt: Integer;
}