using my.demo as my from '../db/Schema.cds';

service ApiService {

    entity Products as projection on my.Products;

}
