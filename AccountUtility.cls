public class AccountUtility
{
    public static void viewAnnualRevenue()
    {
        List<Account> accountsList = [SELECT Name, AnnualRevenue FROM Account];
        for(Account act: accountsList)
        {
            String acctRev = act.Name + ' : ' + act.AnnualRevenue;
            System.debug(acctRev);
        }

    }
}