using AdminService as service from '../../srv/admin-service';
annotate service.Books with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'title',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Label : 'genre',
                Value : genre,
            },
            {
                $Type : 'UI.DataField',
                Label : 'publCountry',
                Value : publCountry,
            },
            {
                $Type : 'UI.DataField',
                Label : 'stock',
                Value : stock,
            },
            {
                $Type : 'UI.DataField',
                Label : 'price_amount',
                Value : price_amount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'price_currency',
                Value : price_currency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'isHardcover',
                Value : isHardcover,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'title',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Label : 'genre',
            Value : genre,
        },
        {
            $Type : 'UI.DataField',
            Label : 'publCountry',
            Value : publCountry,
        },
        {
            $Type : 'UI.DataField',
            Label : 'stock',
            Value : stock,
        },
        {
            $Type : 'UI.DataField',
            Label : 'price_amount',
            Value : price_amount,
        },
    ],
);

