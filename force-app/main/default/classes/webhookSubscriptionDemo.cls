@RestResource(urlMapping='/hooked')
global with sharing class webhookSubscriptionDemo {
    @HttpGet
    global static String handleNotification() {
        
        try{
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        }catch(Exception e){
            System.debug('Exception Happened:  ' + e.getMessage());
        }
        return 'Ciao';

    }
}