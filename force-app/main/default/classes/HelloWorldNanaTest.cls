@isTest
public class HelloWorldNanaTest {
    @isTest
    static void testSayHello() {
        String result = HelloWorldNana.sayHello();
        System.debug('戻り値は: ' + result);  // ★ ここで出力
        System.assertEquals('Hello, from Nana Salesforce!', result);
    }
}
