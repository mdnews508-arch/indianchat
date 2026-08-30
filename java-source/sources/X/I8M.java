package X;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes9.dex */
public final class I8M {
    public static final SecureRandom A02 = new SecureRandom();
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C42281Iit(this, 2));

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.I8M) */
    public static final synchronized byte[] A00(I8M i8m) {
        byte[] bArrA1Z;
        synchronized (i8m) {
            InterfaceC001000l interfaceC001000l = i8m.A01;
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "encryption_key");
            if (strA1N != null) {
                bArrA1Z = GV3.A1Z(strA1N, 11);
            } else {
                bArrA1Z = new byte[32];
                A02.nextBytes(bArrA1Z);
                AbstractC466325q.A06(interfaceC001000l).putString("encryption_key", AbstractC202178rm.A1F(bArrA1Z, 11)).commit();
            }
        }
        return bArrA1Z;
    }
}
