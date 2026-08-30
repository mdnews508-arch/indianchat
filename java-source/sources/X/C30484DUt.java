package X;

/* JADX INFO: renamed from: X.DUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30484DUt implements InterfaceC31676DtW {
    public static final C30484DUt A00 = new C30484DUt();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C4S c4sA0J;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27548C3p c27548C3pA01 = D3N.A01(c08940azA0g, d3m);
                if (c27548C3pA01 != null && (c4sA0J = D3N.A0J(c08940az, d3m)) != null) {
                    return new PGY(c08940az, c27548C3pA01, D3N.A08(c08940az, d3m), c4sA0J, 4);
                }
            }
        }
        return null;
    }
}
