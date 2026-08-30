package X;

/* JADX INFO: renamed from: X.3IF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IF {
    public int A00;
    public C1M3 A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A06 = AnonymousClass056.A00(131383);
    public final Object A08 = new Object();

    public static int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        int i2 = 4;
        if (i == 4) {
            return 3;
        }
        if (i != 5) {
            i2 = 6;
            if (i == 6) {
                return 5;
            }
            if (i != 7) {
                return 0;
            }
        }
        return i2;
    }

    public final void A04(C3CE c3ce, Integer num) {
        A01(c3ce, this, null, num, 10);
        if (c3ce == null) {
            A02(this);
        }
    }

    public static final void A01(C3CE c3ce, C3IF c3if, Integer num, Integer num2, int i) {
        C55492cz c55492cz = new C55492cz();
        c55492cz.A07 = AbstractC466925w.A0i(c3if.A06);
        c55492cz.A02 = Integer.valueOf(i);
        if (c3ce != null) {
            c55492cz.A09 = c3ce.A04;
            c55492cz.A03 = Integer.valueOf(c3ce.A00);
            c55492cz.A08 = c3ce.A05;
            c55492cz.A01 = c3ce.A02;
            c55492cz.A00 = c3ce.A01;
            c55492cz.A06 = c3ce.A03;
        } else {
            synchronized (c3if.A08) {
                String strA12 = c3if.A05;
                if (strA12 == null) {
                    strA12 = AbstractC466625t.A12();
                    c3if.A05 = strA12;
                    C000700h.A06(strA12);
                }
                c55492cz.A09 = strA12;
                c55492cz.A03 = Integer.valueOf(A00(c3if.A00));
                C1M3 c1m3 = c3if.A01;
                String rawString = null;
                if (c1m3 != null && AbstractC466425r.A1Z(c1m3)) {
                    rawString = c1m3.getRawString();
                }
                c55492cz.A08 = rawString;
                c55492cz.A01 = c3if.A03;
                c55492cz.A00 = c3if.A02;
                c55492cz.A06 = c3if.A04;
            }
        }
        if (num != null) {
            c55492cz.A04 = num;
        }
        if (num2 != null) {
            c55492cz.A05 = num2;
        }
        AbstractC466325q.A13(c3if.A07, c55492cz);
    }

    public static final void A02(C3IF c3if) {
        synchronized (c3if.A08) {
            c3if.A05 = null;
            c3if.A00 = 0;
            c3if.A01 = null;
            c3if.A03 = null;
            c3if.A02 = null;
            c3if.A04 = null;
        }
    }

    public final C3CE A03() {
        synchronized (this.A08) {
            String str = this.A05;
            String rawString = null;
            if (str == null) {
                return null;
            }
            int iA00 = A00(this.A00);
            C1M3 c1m3 = this.A01;
            if (c1m3 != null && AbstractC466425r.A1Z(c1m3)) {
                rawString = c1m3.getRawString();
            }
            return new C3CE(this.A02, this.A03, this.A04, str, rawString, iA00);
        }
    }
}
