package X;

/* JADX INFO: renamed from: X.DUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30483DUs implements InterfaceC31676DtW {
    public static final C30483DUs A00 = new C30483DUs();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C4S c4sA0I;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27548C3p c27548C3pA01 = D3N.A01(c08940azA0g, d3m);
                if (c27548C3pA01 != null && (c4sA0I = D3N.A0I(c08940az, d3m)) != null) {
                    return new PGY(c08940az, c27548C3pA01, D3N.A08(c08940az, d3m), c4sA0I, iA1a);
                }
            }
        }
        return null;
    }
}
