package X;

/* JADX INFO: renamed from: X.2IA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IA extends C0M9 {
    public final C0ZT A00;
    public final C27721Im A04;
    public final C27721Im A05;
    public final C27721Im A06;
    public final C1M3 A07;
    public final C0JT A08 = AbstractC466225p.A15();
    public final InterfaceC016307s A09 = AbstractC466225p.A0w();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = C05D.A00(98915);
    public final C05C A02 = C05D.A00(33531);

    public C2IA(C1M3 c1m3) {
        this.A07 = c1m3;
        C27721Im c27721Im = new C27721Im(0);
        this.A04 = c27721Im;
        this.A06 = new C27721Im(false);
        this.A05 = new C27721Im(false);
        C0ZT c0zt = new C0ZT();
        this.A00 = c0zt;
        C3MO.A01(c27721Im, c0zt, AbstractC465925m.A1L(c0zt, 11), 15);
    }

    public final void A0f(C1M3 c1m3, String str, boolean z, boolean z2) {
        AbstractC466525s.A1K(this.A06, true);
        this.A09.CJT(new RunnableC75653ag(this, c1m3, str, 0, z, z2));
    }

    public static final void A00(C2IA c2ia, int i) {
        C27721Im c27721Im;
        AbstractC466525s.A1K(c2ia.A06, false);
        int i2 = 2;
        if (i == 0) {
            c27721Im = c2ia.A04;
        } else if (i == 1) {
            c27721Im = c2ia.A04;
            i2 = 3;
        } else {
            if (i != 2) {
                return;
            }
            c27721Im = c2ia.A04;
            i2 = 4;
        }
        AbstractC466525s.A1J(c27721Im, i2);
    }
}
