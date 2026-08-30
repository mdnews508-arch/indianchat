package X;

/* JADX INFO: renamed from: X.3DV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DV {
    public static final int A00(N7A n7a) {
        int iOrdinal = n7a.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }

    public static Integer A01(InterfaceC001000l interfaceC001000l) {
        C2IF c2if = (C2IF) interfaceC001000l.getValue();
        C70383Go c70383Go = c2if.A00;
        if (c70383Go == null) {
            c70383Go = (C70383Go) c2if.A0A.getValue();
        }
        return Integer.valueOf(A00(c70383Go.A00));
    }
}
