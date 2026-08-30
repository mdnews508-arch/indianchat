package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Cth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29389Cth {
    public String A00;
    public final InterfaceC001500s A01;
    public final C0W1 A02;
    public final C15N A03;
    public final C0FZ A04;
    public final C0FJ A05;
    public final C1DO A06;
    public final C12190gb A07;
    public final FYX A08;
    public final D2t A09;
    public final C40192HmZ A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public static final String A00(C1OT c1ot, C1OT c1ot2, C29389Cth c29389Cth, boolean z, boolean z2, boolean z3) {
        GWR gwr;
        if (c29389Cth.A0C) {
            return c1ot.A0E();
        }
        boolean z4 = z2 && (Build.VERSION.SDK_INT < 28 || !((InterfaceC37751l9) c29389Cth.A01.get()).BCJ());
        boolean zEqualsIgnoreCase = "Silent".equalsIgnoreCase(c1ot.A07());
        if (c29389Cth.A0B || z || c29389Cth.A0E || zEqualsIgnoreCase || !z3 || z4 || (((gwr = c29389Cth.A07.A02) != null && gwr.A1K) || c29389Cth.A0A.A00)) {
            return c1ot.A0G();
        }
        return c1ot2 != null ? c1ot2.A0F() : c1ot.A0F();
    }

    public C29389Cth(InterfaceC001500s interfaceC001500s, C0W1 c0w1, C15N c15n, C0FZ c0fz, C0FJ c0fj, C1DO c1do, C12190gb c12190gb, FYX fyx, D2t d2t, C40192HmZ c40192HmZ, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81763lf.A1N(c0w1, c0fj, c15n, c40192HmZ);
        AbstractC466425r.A1S(c12190gb, interfaceC001500s, c0fz, 4);
        AbstractC148856g7.A1V(fyx, 7, d2t);
        this.A02 = c0w1;
        this.A05 = c0fj;
        this.A03 = c15n;
        this.A0A = c40192HmZ;
        this.A07 = c12190gb;
        this.A01 = interfaceC001500s;
        this.A04 = c0fz;
        this.A08 = fyx;
        this.A09 = d2t;
        this.A06 = c1do;
        this.A0D = z;
        this.A0E = z2;
        this.A0B = z3;
        this.A0C = z4;
    }
}
