using {com.beeant as beeant} from '../db/schema';

service CustomersService {

    entity CustomersSRV as projection on beeant.Customers;

}
