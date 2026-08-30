package X;

/* JADX INFO: renamed from: X.D0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29748D0t {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(2320);

    public static final C0BN A00(C29748D0t c29748D0t) {
        return (C0BN) C05C.A02(c29748D0t.A02);
    }

    public static final void A02(C27195BvS c27195BvS, C29748D0t c29748D0t, int i, int i2) {
        c27195BvS.A09 = Long.valueOf(AbstractC466225p.A03(c29748D0t.A01));
        c27195BvS.A0A = AbstractC466925w.A0h(c29748D0t.A00);
        c27195BvS.A05 = Integer.valueOf(i);
        c27195BvS.A02 = Integer.valueOf(i2);
    }

    public final void A03(int i, boolean z, int i2) {
        C27195BvS c27195BvS = new C27195BvS();
        A02(c27195BvS, this, i, 9);
        c27195BvS.A00 = Boolean.valueOf(z);
        A01(c27195BvS, this, i2);
    }

    public static void A01(C27195BvS c27195BvS, C29748D0t c29748D0t, int i) {
        c27195BvS.A03 = Integer.valueOf(i);
        A00(c29748D0t).CBh(c27195BvS);
    }
}
