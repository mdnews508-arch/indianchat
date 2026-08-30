package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GXT {
    public final C0BN A00 = AbstractC466325q.A0N();

    public final void A00(int i, String str, int i2, String str2, String str3) {
        H54 h54 = new H54();
        h54.A00 = null;
        h54.A02 = Integer.valueOf(i);
        h54.A03 = null;
        h54.A01 = Integer.valueOf(i2);
        h54.A06 = str;
        h54.A05 = str3;
        h54.A07 = str2;
        this.A00.CBh(h54);
    }

    public final void A01(Boolean bool, Integer num, Long l, String str, String str2, int i, int i2) {
        H54 h54 = new H54();
        h54.A00 = bool;
        h54.A02 = Integer.valueOf(i);
        h54.A03 = num;
        h54.A01 = Integer.valueOf(i2);
        h54.A06 = str;
        h54.A05 = str2;
        h54.A07 = null;
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue < 0 || jLongValue >= 100) {
                h54.A04 = -1L;
            } else {
                h54.A04 = l;
            }
        }
        this.A00.CBh(h54);
    }

    public final void A02(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C38782H4p c38782H4p = new C38782H4p();
        c38782H4p.A01 = Boolean.valueOf(z);
        c38782H4p.A05 = str;
        c38782H4p.A00 = Boolean.valueOf(z2);
        c38782H4p.A02 = Boolean.valueOf(z3);
        c38782H4p.A03 = Boolean.valueOf(z4);
        c38782H4p.A04 = Boolean.valueOf(z5);
        this.A00.CBh(c38782H4p);
    }
}
