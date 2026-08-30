package X;

/* JADX INFO: renamed from: X.DyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31950DyD {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(4269);

    public final void A00(C1M3 c1m3, Boolean bool, Integer num, String str, int i, int i2) {
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A01);
        EW7 ew7 = new EW7();
        ew7.A02 = Integer.valueOf(i);
        ew7.A03 = Integer.valueOf(i2);
        if (c1m3 != null) {
            if (C26571Du.A02(c1m3.user)) {
                ew7.A05 = c1m3.user;
            }
            ew7.A04 = Integer.valueOf(((AnonymousClass172) C05C.A02(this.A00)).A01(c1m3));
        }
        if (bool != null) {
            ew7.A00 = bool;
        }
        if (str != null) {
            ew7.A06 = str;
        }
        if (num != null) {
            ew7.A01 = Integer.valueOf(num.intValue());
        }
        c0bnA0n.CBh(ew7);
    }
}
