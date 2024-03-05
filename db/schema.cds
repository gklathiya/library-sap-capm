namespace app.Library;


type BusinessKey : String(10);
type SDate       : DateTime;
type LText       : String(1024);


entity Book {
    key ID          : Integer;
        BookName    : LText;
        BookID      : BusinessKey;
        PublishDate : SDate;
        Author      : Association to one Author;

};

entity Author {

    key ID   : Integer;
        Name : String(60);
        DoB  : SDate;
};
