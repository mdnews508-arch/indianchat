package X;

/* JADX INFO: renamed from: X.Kpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46278Kpv {
    public static final C46278Kpv A05;
    public static final C46278Kpv A06;
    public static final C46278Kpv A07;
    public static final C46278Kpv A08;
    public static final C46278Kpv A09;
    public final int A00;
    public final C46412KsX A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C46278Kpv(C46412KsX c46412KsX, int i, boolean z, boolean z2, boolean z3) {
        this.A03 = z2;
        this.A00 = i;
        this.A04 = z3;
        this.A02 = z;
        this.A01 = c46412KsX;
    }

    static {
        C46412KsX c46412KsX = C46412KsX.A02;
        A09 = new C46278Kpv(c46412KsX, Integer.MAX_VALUE, true, true, true);
        A05 = new C46278Kpv(c46412KsX, 1, false, true, false);
        A07 = new C46278Kpv(c46412KsX, 2, true, false, true);
        C46278Kpv c46278Kpv = new C46278Kpv(c46412KsX, 2, true, true, true);
        A08 = c46278Kpv;
        A06 = new C46278Kpv(c46278Kpv.A01, 2, true, true, true);
    }
}
