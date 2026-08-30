package X;

/* JADX INFO: renamed from: X.DVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30516DVz implements InterfaceC31676DtW {
    public static final C30516DVz A00 = new C30516DVz();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27572C4n c27572C4nA0A;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27548C3p c27548C3pA03 = D3Q.A03(c08940azA0g, d3m);
                if (c27548C3pA03 != null && (c27572C4nA0A = D3Q.A0A(c08940az, d3m)) != null) {
                    return new C27575C4q(c08940az, c27548C3pA03, c27572C4nA0A);
                }
            }
        }
        return null;
    }
}
