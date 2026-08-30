package X;

/* JADX INFO: renamed from: X.3EZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EZ {
    public int A00;
    public boolean A01;
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(131383);
    public final C05C A03 = AnonymousClass056.A00(33486);

    public static final void A00(C3EZ c3ez, C56342eN c56342eN, int i, boolean z) {
        String strA00;
        c56342eN.A0A = AbstractC466925w.A0i(c3ez.A02);
        c56342eN.A01 = Integer.valueOf(i);
        c56342eN.A02 = Integer.valueOf(c3ez.A00);
        c56342eN.A00 = Boolean.valueOf(c3ez.A01);
        C677435k c677435k = (C677435k) C05C.A02(c3ez.A03);
        if (z) {
            synchronized (c677435k.A01) {
                strA00 = AbstractC466625t.A12();
                c677435k.A00 = strA00;
                C000700h.A0D(strA00, "null cannot be cast to non-null type kotlin.String");
            }
        } else {
            strA00 = c677435k.A00();
        }
        c56342eN.A0B = strA00;
    }
}
