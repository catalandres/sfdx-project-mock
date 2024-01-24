public class ClassOne implements Messaging.InboundEmailHandler {
    public static void doSomething() {
        System.debug('Doing something.');
    }
    
    public Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) {
        Messaging.InboundEmailResult result = new Messaging.InboundEmailresult();
        return result;
    }
}