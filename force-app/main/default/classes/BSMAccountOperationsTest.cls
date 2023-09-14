@IsTest
private class BSMAccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'BSM My Test Account',Description='Default description');
        insert acc;
        acc = BSMAccountOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}