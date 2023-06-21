tableextension 50100 CustomerCPS extends Customer
{
    fields
    {
        field(50100; ShoeSizeCPS; Decimal)
        {
            Caption = 'Shoe Size';
            DataClassification = ToBeClassified;
        }
    }
}