using my.bookshop as db;

service CatalogService {
    entity Books as projection on db.Books;
}
