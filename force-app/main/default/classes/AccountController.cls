public class AccountController {
    
    Public static void AfterInsert(Map<String, Account> newMap) {
        System.debug('Map'+newMap)
    }

}