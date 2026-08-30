package X;

import java.security.KeyPair;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I8E {
    public static final BlockingQueue A02 = new ArrayBlockingQueue(10, true);
    public static final C016207r A00 = AbstractC466325q.A0J();
    public static final InterfaceC016307s A01 = AbstractC466325q.A0a();

    public static final KeyPair A01() {
        KeyPair keyPair = (KeyPair) A02.poll();
        if (keyPair != null) {
            A01.CJT(new RunnableC42010IeR(17));
            return keyPair;
        }
        KeyPair keyPairA10 = GV3.A10();
        C000700h.A06(keyPairA10);
        return keyPairA10;
    }

    public static final C08900av A00(String str, int i) {
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        GV3.A1L(c08900avA0i, "smax_id", i);
        AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "waffle");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA1.A14(c08900avA0i);
        return c08900avA0i;
    }
}
