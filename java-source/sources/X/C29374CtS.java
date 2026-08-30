package X;

/* JADX INFO: renamed from: X.CtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29374CtS {
    public final C016207r A00;
    public final C16E A01;
    public final C0AG A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final C14600lH A05;
    public final C15Z A06;
    public final C1Sb A07;

    public static final void A00(C29374CtS c29374CtS, int i, boolean z) {
        int i2;
        if (i != 1) {
            i2 = 0;
            if (i != 4) {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        C1Sb c1Sb = c29374CtS.A07;
        c29374CtS.A03.Ao6();
        C27047Bt4 c27047Bt4 = new C27047Bt4();
        c27047Bt4.A06 = null;
        c27047Bt4.A03 = 2;
        c27047Bt4.A04 = Integer.valueOf(i2);
        c27047Bt4.A01 = true;
        c27047Bt4.A00 = Boolean.valueOf(z);
        c27047Bt4.A05 = AbstractC465925m.A16(c1Sb.A06.Ao1());
        c1Sb.A04.CBh(c27047Bt4);
    }

    public C29374CtS(C1Sb c1Sb, C016207r c016207r, C16E c16e, C0AG c0ag, C08Y c08y, AnonymousClass089 anonymousClass089, C14600lH c14600lH, C15Z c15z) {
        AbstractC81763lf.A1N(c08y, c15z, anonymousClass089, c0ag);
        AbstractC466425r.A1S(c1Sb, c16e, c14600lH, 4);
        C000700h.A0A(c016207r, 7);
        this.A03 = c08y;
        this.A06 = c15z;
        this.A04 = anonymousClass089;
        this.A02 = c0ag;
        this.A07 = c1Sb;
        this.A01 = c16e;
        this.A05 = c14600lH;
        this.A00 = c016207r;
    }
}
