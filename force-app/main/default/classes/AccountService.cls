public with sharing class AccountService {
    public static List<Account> getAccounts() {
        // query account test for start pipeline
        return [SELECT Id, Name FROM Account LIMIT 10];
    }
}