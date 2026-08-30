package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DVH implements InterfaceC31676DtW {
    public static final DVH A00 = new DVH();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3L c3lA07;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27549C3q c27549C3qA00 = D3N.A00(c08940azA0g, d3m);
                if (c27549C3qA00 != null && (c3lA07 = D3N.A07(c08940az, d3m)) != null) {
                    return new C4W(c08940az, c27549C3qA00, c3lA07);
                }
            }
        }
        return null;
    }
}
