package X;

/* JADX INFO: renamed from: X.Fv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36147Fv5 implements InterfaceC31676DtW {
    public static final C36147Fv5 A00 = new C36147Fv5();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZA ezaA04;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "payout")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "last4";
        if (d3m.A0N(c08940az, String.class, 4L, 4L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("type", strArr2, 0), BA0.A0j(), "prepaid-card", strArr2, false) == null || (ezaA04 = C34974Fc4.A04(c08940az, d3m)) == null) {
            return null;
        }
        return new C32849EZd(c08940az, ezaA04);
    }
}
