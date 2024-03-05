using app.Library from '../db/schema';
service CatalogService {

 entity Book
    as projection on Library.Book;

 entity Author
    as projection on  Library.Author;

}