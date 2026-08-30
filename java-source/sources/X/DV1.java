package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DV1 implements InterfaceC31676DtW {
    public static final DV1 A00 = new DV1();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m)) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "views_count";
        strArrA1b[zA1a ? 1 : 0] = "count";
        if (D3M.A06(c08940az, d3m, strArrA1b) != null) {
            return new C4P(c08940az);
        }
        return null;
    }
}
