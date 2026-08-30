package X;

import com.whatsapp.ptt.WAPttManagerProvider;

/* JADX INFO: renamed from: X.5KZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KZ {
    public final C5CO A01 = new C5CO();
    public final C133895w9 A00 = new C133895w9(new C133905wA(new C41380IKx(null)));

    public C124595go A00(InterfaceC145206Zz interfaceC145206Zz, C123585f5 c123585f5, C114935De c114935De) {
        C114135Aa c114135Aa;
        C000700h.A0A(c114935De, 2);
        try {
            c114135Aa = (C114135Aa) this.A01.A00.get(new C123515ey(c123585f5.A01, c123585f5.A00));
            if (c114135Aa == null) {
                throw AbstractC81763lf.A0x("Not implemented");
            }
        } catch (UnsupportedOperationException unused) {
            c114135Aa = null;
        }
        return new C124595go(this.A00, c114135Aa, interfaceC145206Zz, c123585f5, c114935De, AbstractC466225p.A0x(WAPttManagerProvider.A00));
    }
}
