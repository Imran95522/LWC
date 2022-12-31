public class Emilalert
{
	public static void creatleadrecord()
    {
        list<lead> leadrecord=new list<lead>();
        	lead ld1=new lead();
            ld1.FirstName ='Sameer';
        ld1.LastName='khan';
        ld1.AnnualRevenue=2000000;
        ld1.City='Jalna';
        ld1.Email='ipathan95522@gmail.com';
        ld1.Phone='8888888888';
        leadrecord.add(ld1);
        
        lead ld2=new lead();
            ld2.FirstName ='sam';
        ld2.LastName='khan';
        ld2.AnnualRevenue=2000000;
        ld2.City='Jalna';
        ld2.Email='dragenboss3894@gmail.com';
        ld2.Phone='8888888888';
        leadrecord.add(ld2);
        
        lead ld3=new lead();
            ld3.FirstName ='altaf';
        ld3.LastName='khan';
        ld3.AnnualRevenue=2000000;
        ld3.City='Jalna';
        ld3.Email='apathan1862@gmail.com';
        ld3.Phone='8888888888';
        leadrecord.add(ld3);
            insert leadrecord;
        emailsent(leadrecord);
    }
    public static void emailsent(list<lead> leadrc)
    {
        list<messaging.SingleEmailMessage> email1= new list<messaging.SingleEmailMessage>();
        for (lead lead1:leadrc)
        {
            messaging.SingleEmailMessage email2= new messaging.SingleEmailMessage();
            string[] toadress=new string[]{lead1.Email};
        }
    }
}