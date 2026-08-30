package X;

/* JADX INFO: renamed from: X.O4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52595O4d {
    public static final C015707m A0F;
    public static final C015707m A0G;
    public static final C015707m A0H;
    public static final C015707m A0I;
    public static final C015707m A0J;
    public static final C015707m A0K;
    public static final C48608MKu A0P;
    public static final C48608MKu A0R;
    public static final C48608MKu A0S;
    public final C015707m A00;
    public final C015707m A01;
    public final C015707m A02;
    public final C015707m A03;
    public final C015707m A04;
    public final C015707m A05;
    public final C48608MKu A06;
    public final C48608MKu A07;
    public final C48608MKu A08;
    public final C48608MKu A09;
    public final C48608MKu A0A;
    public final C48608MKu A0B;
    public final C48608MKu A0C;
    public final C48608MKu A0D;
    public static final C51235NcU A0E = new C51235NcU();
    public static final C48608MKu A0M = C48608MKu.A00(0.8f);
    public static final C48608MKu A0L = C48608MKu.A00(0.546f);
    public static final C48608MKu A0O = C48608MKu.A00(0.92f);
    public static final C48608MKu A0N = C48608MKu.A02(Float.valueOf(0.674f), Float.valueOf(0.701f), 0.738f);
    public static final C48608MKu A0Q = C48608MKu.A00(0.9f);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52595O4d) {
                C52595O4d c52595O4d = (C52595O4d) obj;
                if (!C000700h.areEqual(this.A07, c52595O4d.A07) || !C000700h.areEqual(this.A06, c52595O4d.A06) || !C000700h.areEqual(this.A09, c52595O4d.A09) || !C000700h.areEqual(this.A08, c52595O4d.A08) || !C000700h.areEqual(this.A0B, c52595O4d.A0B) || !C000700h.areEqual(this.A0A, c52595O4d.A0A) || !C000700h.areEqual(this.A0C, c52595O4d.A0C) || !C000700h.areEqual(this.A0D, c52595O4d.A0D) || !C000700h.areEqual(this.A00, c52595O4d.A00) || !C000700h.areEqual(this.A01, c52595O4d.A01) || !C000700h.areEqual(this.A04, c52595O4d.A04) || !C000700h.areEqual(this.A02, c52595O4d.A02) || !C000700h.areEqual(this.A05, c52595O4d.A05) || !C000700h.areEqual(this.A03, c52595O4d.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        Float fValueOf = Float.valueOf(0.618f);
        A0P = C48608MKu.A01(fValueOf);
        A0R = C48608MKu.A00(0.82f);
        A0S = C48608MKu.A01(fValueOf);
        A0F = MJp.A18(Float.valueOf(1.5f), 3.9f);
        A0G = MJp.A18(Float.valueOf(2.5f), 4.5f);
        Float fValueOf2 = Float.valueOf(8.0f);
        A0J = MJp.A18(fValueOf2, 12.0f);
        A0H = MJp.A18(fValueOf2, 12.5f);
        A0K = MJp.A18(Float.valueOf(0.79f), 0.85f);
        A0I = MJp.A18(Float.valueOf(0.72f), 0.7f);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A07))))))))))))));
    }

    public String toString() {
        C48608MKu c48608MKu = this.A07;
        C48608MKu c48608MKu2 = this.A06;
        C48608MKu c48608MKu3 = this.A09;
        C48608MKu c48608MKu4 = this.A08;
        C48608MKu c48608MKu5 = this.A0B;
        C48608MKu c48608MKu6 = this.A0A;
        C48608MKu c48608MKu7 = this.A0C;
        C48608MKu c48608MKu8 = this.A0D;
        C015707m c015707m = this.A00;
        C015707m c015707m2 = this.A01;
        C015707m c015707m3 = this.A04;
        C015707m c015707m4 = this.A02;
        C015707m c015707m5 = this.A05;
        C015707m c015707m6 = this.A03;
        StringBuilder sbA0a = MJr.A0a(c48608MKu, c48608MKu2, c48608MKu3, c48608MKu4, c48608MKu5);
        sbA0a.append(c48608MKu6);
        sbA0a.append(", respondingBaseOuterScale=");
        sbA0a.append(c48608MKu7);
        MJr.A0t(c48608MKu8, c015707m, c015707m2, c015707m3, sbA0a);
        sbA0a.append(c015707m4);
        sbA0a.append(", volumeRangeOuterScale=");
        sbA0a.append(c015707m5);
        return AbstractC32971bt.A0R(c015707m6, ", volumeRangeInnerScale=", sbA0a);
    }

    public /* synthetic */ C52595O4d(C015707m c015707m, C015707m c015707m2, C015707m c015707m3, C015707m c015707m4, C015707m c015707m5, C015707m c015707m6, C48608MKu c48608MKu, C48608MKu c48608MKu2, C48608MKu c48608MKu3, C48608MKu c48608MKu4, C48608MKu c48608MKu5, C48608MKu c48608MKu6, C48608MKu c48608MKu7, C48608MKu c48608MKu8, AbstractC63252uj abstractC63252uj, int i) {
        Float fValueOf = Float.valueOf(0.8f);
        C48608MKu c48608MKuA01 = C48608MKu.A01(fValueOf);
        C48608MKu c48608MKuA00 = C48608MKu.A00(0.592f);
        C48608MKu c48608MKuA02 = C48608MKu.A00(0.92f);
        C48608MKu c48608MKu9 = new C48608MKu(Float.valueOf(0.73f), Float.valueOf(0.76f), fValueOf);
        C48608MKu c48608MKuA03 = C48608MKu.A00(0.9f);
        Float fValueOf2 = Float.valueOf(0.67f);
        C48608MKu c48608MKuA04 = C48608MKu.A01(fValueOf2);
        C48608MKu c48608MKuA05 = C48608MKu.A00(0.82f);
        C48608MKu c48608MKuA06 = C48608MKu.A01(fValueOf2);
        C015707m c015707mA18 = MJp.A18(Float.valueOf(1.5f), 3.9f);
        C015707m c015707mA19 = MJp.A18(Float.valueOf(2.5f), 4.5f);
        Float fValueOf3 = Float.valueOf(8.0f);
        this(c015707mA18, c015707mA19, MJp.A18(fValueOf3, 12.0f), MJp.A18(fValueOf3, 12.5f), MJp.A18(Float.valueOf(0.79f), 0.85f), MJp.A18(Float.valueOf(0.72f), 0.7f), c48608MKuA01, c48608MKuA00, c48608MKuA02, c48608MKu9, c48608MKuA03, c48608MKuA04, c48608MKuA05, c48608MKuA06);
    }

    public C52595O4d(C015707m c015707m, C015707m c015707m2, C015707m c015707m3, C015707m c015707m4, C015707m c015707m5, C015707m c015707m6, C48608MKu c48608MKu, C48608MKu c48608MKu2, C48608MKu c48608MKu3, C48608MKu c48608MKu4, C48608MKu c48608MKu5, C48608MKu c48608MKu6, C48608MKu c48608MKu7, C48608MKu c48608MKu8) {
        AbstractC81763lf.A1N(c48608MKu, c48608MKu2, c48608MKu3, c48608MKu4);
        AbstractC31901DxQ.A1E(c48608MKu5, c48608MKu6, c48608MKu7, c48608MKu8, c015707m);
        AbstractC31900DxP.A1A(c015707m2, c015707m3, c015707m4);
        AbstractC148856g7.A1W(c015707m5, c015707m6);
        this.A07 = c48608MKu;
        this.A06 = c48608MKu2;
        this.A09 = c48608MKu3;
        this.A08 = c48608MKu4;
        this.A0B = c48608MKu5;
        this.A0A = c48608MKu6;
        this.A0C = c48608MKu7;
        this.A0D = c48608MKu8;
        this.A00 = c015707m;
        this.A01 = c015707m2;
        this.A04 = c015707m3;
        this.A02 = c015707m4;
        this.A05 = c015707m5;
        this.A03 = c015707m6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C52595O4d() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 16383);
    }
}
