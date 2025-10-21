public class ASSDay3 
{
    public static void palindeomCheck()
    {
        String S1 = 'racecar';
        S1 = S1.tolowercase();
        String S2 = S1.reverse();
        System.debug('Given String is: '+S1);
        System.debug('Reversed String is: '+S2);
        if(S1==S2)
            System.debug('It\'s a Palindrom');
        else
            System.debug('It\'s Not a Palindrom');  
    }
    public static void Day3Session()
    {
        List<Account> accList = [Select id,name,industry from Account];
        system.debug('AccountsList'+accList);
    }
}