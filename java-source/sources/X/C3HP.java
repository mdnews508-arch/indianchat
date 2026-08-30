package X;

/* JADX INFO: renamed from: X.3HP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HP {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(C3HP c3hp, C1M3 c1m3, Boolean bool, Integer num, Long l, int i) {
        C0BN c0bnA0n = AbstractC466125o.A0n(c3hp.A00);
        C55272cd c55272cd = new C55272cd();
        c55272cd.A01 = Integer.valueOf(i);
        c55272cd.A02 = num;
        if (c1m3 != null && AbstractC466425r.A1Z(c1m3)) {
            c55272cd.A04 = c1m3.user;
        }
        c55272cd.A00 = bool;
        c55272cd.A03 = l;
        c0bnA0n.CBh(c55272cd);
    }

    public static final void A01(C3HP c3hp, C1M3 c1m3, Long l, int i) {
        A00(c3hp, c1m3, null, Integer.valueOf(i), l, 3);
    }
}
