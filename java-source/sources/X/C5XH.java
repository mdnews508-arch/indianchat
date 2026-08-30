package X;

/* JADX INFO: renamed from: X.5XH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XH {
    public static final InterfaceC001000l A00 = C139506Cw.A00(16);
    public static final InterfaceC001000l A01 = C139506Cw.A00(17);
    public static final InterfaceC001000l A02 = C139506Cw.A00(18);

    public static final C5QH A00(int i) {
        InterfaceC001000l interfaceC001000l = A02;
        java.util.Map mapA1H = AbstractC465925m.A1H(interfaceC001000l);
        Integer numValueOf = Integer.valueOf(i);
        C00K.A0D(mapA1H.containsKey(numValueOf), AnonymousClass000.A07("Filter ID does not exist: ", AnonymousClass000.A08(), i));
        return (C5QH) C05N.A05(AbstractC465925m.A1H(interfaceC001000l), numValueOf);
    }
}
