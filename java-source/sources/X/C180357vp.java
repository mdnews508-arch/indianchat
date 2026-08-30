package X;

/* JADX INFO: renamed from: X.7vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180357vp {
    public Long A00;
    public String A01;
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(4120);

    public final void A01(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 1);
        if (this.A00 != null) {
            A00(this, 2);
        }
        long jA06 = C0O5.A01.A06();
        String strA0k = AbstractC148906gC.A0k(this.A03, interfaceC201768r7);
        Long lValueOf = Long.valueOf(jA06);
        this.A00 = lValueOf;
        this.A01 = strA0k;
        Integer numValueOf = Integer.valueOf(i);
        C73H c73h = new C73H();
        c73h.A01 = 1;
        c73h.A00 = numValueOf;
        c73h.A02 = null;
        c73h.A03 = lValueOf;
        c73h.A04 = strA0k;
        AbstractC466325q.A13(this.A02, c73h);
    }

    public static final void A00(C180357vp c180357vp, int i) {
        Long l = c180357vp.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            String str = c180357vp.A01;
            Integer numValueOf = Integer.valueOf(i);
            C73H c73h = new C73H();
            c73h.A01 = 2;
            c73h.A00 = null;
            c73h.A02 = numValueOf;
            c73h.A03 = Long.valueOf(jLongValue);
            c73h.A04 = str;
            AbstractC466325q.A13(c180357vp.A02, c73h);
            c180357vp.A00 = null;
            c180357vp.A01 = null;
        }
    }
}
