package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DVJ implements InterfaceC31676DtW {
    public static final DVJ A00 = new DVJ();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3L c3lA06;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "reaction";
        strArrA1b[zA1a ? 1 : 0] = "code";
        if (D3M.A05(c08940az, d3m, strArrA1b) == null || (c3lA06 = D3N.A06(c08940az, d3m)) == null) {
            return null;
        }
        return new C4U(c08940az, c3lA06);
    }
}
