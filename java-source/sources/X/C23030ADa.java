package X;

/* JADX INFO: renamed from: X.ADa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23030ADa {
    public volatile Boolean A03;
    public volatile Boolean A04;
    public volatile Boolean A05;
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();

    public static void A00(C23030ADa c23030ADa, int i, int i2) {
        A01(c23030ADa, c23030ADa.A04, c23030ADa.A05, c23030ADa.A03, i, i2);
    }

    public final void A02(int i) {
        A00(this, 7, i);
    }

    public final void A03(int i) {
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        A00(this, 1, i);
    }

    public static final void A01(final C23030ADa c23030ADa, final Boolean bool, final Boolean bool2, final Boolean bool3, final int i, final int i2) {
        C00D c00dA00 = C05C.A00(c23030ADa.A00);
        C09O c09o = C09N.A09;
        C000700h.A07(c09o);
        if (c00dA00.A10(c09o)) {
            AbstractC466225p.A0x(c23030ADa.A01).CJT(new Runnable() { // from class: X.AdR
                @Override // java.lang.Runnable
                public final void run() {
                    C23030ADa c23030ADa2 = this.A02;
                    int i3 = i;
                    int i4 = i2;
                    Boolean bool4 = bool;
                    Boolean bool5 = bool2;
                    Boolean bool6 = bool3;
                    C209689Fm c209689Fm = new C209689Fm();
                    c209689Fm.A03 = Integer.valueOf(i4);
                    c209689Fm.A04 = Integer.valueOf(i3);
                    c209689Fm.A01 = bool4;
                    c209689Fm.A02 = bool5;
                    c209689Fm.A00 = bool6;
                    c23030ADa2.A02.CBh(c209689Fm);
                }
            });
            return;
        }
        C209689Fm c209689Fm = new C209689Fm();
        c209689Fm.A03 = Integer.valueOf(i2);
        c209689Fm.A04 = Integer.valueOf(i);
        c209689Fm.A01 = bool;
        c209689Fm.A02 = bool2;
        c209689Fm.A00 = bool3;
        c23030ADa.A02.CBh(c209689Fm);
    }

    public final void A04(int i, boolean z, boolean z2, boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.A05 = boolValueOf;
        this.A04 = null;
        Boolean boolValueOf2 = Boolean.valueOf(z3);
        this.A03 = boolValueOf2;
        A01(this, null, boolValueOf, boolValueOf2, z2 ? 9 : 10, i);
    }

    public final void A05(int i, boolean z, boolean z2, boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        this.A05 = boolValueOf;
        Boolean boolValueOf2 = Boolean.valueOf(z);
        this.A04 = boolValueOf2;
        Boolean boolValueOf3 = Boolean.valueOf(z3);
        this.A03 = boolValueOf3;
        A01(this, boolValueOf2, boolValueOf, boolValueOf3, 3, i);
    }

    public final void A06(boolean z, boolean z2, int i) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.A05 = boolValueOf;
        this.A04 = null;
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        this.A03 = boolValueOf2;
        A01(this, null, boolValueOf, boolValueOf2, 2, i);
    }
}
