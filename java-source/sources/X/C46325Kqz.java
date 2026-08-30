package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46325Kqz {
    public static final InterfaceC54586P0a A01;
    public static final C46325Kqz A02;
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public final synchronized void A00(InterfaceC54586P0a interfaceC54586P0a, Class cls) {
        java.util.Map map = this.A00;
        InterfaceC54586P0a interfaceC54586P0a2 = (InterfaceC54586P0a) map.get(cls);
        if (interfaceC54586P0a2 != null && !interfaceC54586P0a2.equals(interfaceC54586P0a)) {
            String string = cls.toString();
            StringBuilder sbA0k = J27.A0k(string.length() + 60);
            sbA0k.append("Different key creator for parameters class ");
            sbA0k.append(string);
            throw J2A.A0x(" already inserted", sbA0k);
        }
        map.put(cls, interfaceC54586P0a);
    }

    static {
        C47218LSn c47218LSn = C47218LSn.A00;
        A01 = c47218LSn;
        C46325Kqz c46325Kqz = new C46325Kqz();
        try {
            c46325Kqz.A00(c47218LSn, AbstractC49574Mnf.class);
            A02 = c46325Kqz;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }
}
