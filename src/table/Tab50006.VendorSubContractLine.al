table 50006 "Vendor Sub Contract Line"
{
    Caption = 'Vendor Sub Contract Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Type (GL, Item, FA, Resources, Charges)"; Enum VendorSubCon_Types)
        {
            Caption = 'Type (GL, Item, FA, Resources, Charges)';
            DataClassification = ToBeClassified;
        }
        field(2; "No."; Code[50])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(3; Quantity; Decimal)
        {
            Caption = 'Quantity';
            DataClassification = ToBeClassified;
        }
        field(4; Rate; Decimal)
        {
            Caption = 'Rate';
            DataClassification = ToBeClassified;
        }
        field(5; "Value"; Decimal)
        {
            Caption = 'Value';
            DataClassification = ToBeClassified;
        }
        field(6; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = ToBeClassified;
        }
        field(7; "Installation Date"; Date)
        {
            Caption = 'Installation Date';
            DataClassification = ToBeClassified;
        }
        field(8; Rebate; Code[50])
        {
            Caption = 'Rebate';
            DataClassification = ToBeClassified;
        }
        field(9; Location; Code[50])
        {
            Caption = 'Location';
            DataClassification = ToBeClassified;
        }
        field(10; Processed; Boolean)
        {
            Caption = 'Processed';
            DataClassification = ToBeClassified;
        }
        field(11; "Buy Price"; Decimal)
        {
            Caption = 'Buy Price';
            DataClassification = ToBeClassified;
        }
        field(12; Margin; Decimal)
        {
            Caption = 'Margin';
            DataClassification = ToBeClassified;
        }
        field(13; "Start Date"; Date)
        {
            Caption = 'Start Date';
            DataClassification = ToBeClassified;
        }
        field(14; "End Date"; Date)
        {
            Caption = 'End Date';
            DataClassification = ToBeClassified;

        }
        field(15; "Subcontracts ID"; Code[50])
        {
            Caption = 'Subcontracts ID';
            DataClassification = ToBeClassified;
        }
        field(16; NLC; Code[50])
        {
            Caption = 'NLC';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Type (GL, Item, FA, Resources, Charges)")
        {
            Clustered = true;
        }
        key(no; "No.") { }
    }
}
