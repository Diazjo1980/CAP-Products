using {com.logali as logali} from '../db/schema';

service CustumerSrv {

    entity CustomerSrv as projection on logali.Customer;

}
