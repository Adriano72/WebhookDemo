@RestResource(urlMapping='/hooked')
global class MyWebHookListner {
    @HttpGet
    global static String doGet() {
        return 'I am hooked';}
}