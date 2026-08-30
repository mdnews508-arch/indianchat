package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DW1 implements InterfaceC31676DtW {
    public static final DW1 A00 = new DW1();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27572C4n c27572C4nA09;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "reaction";
        strArrA1b[zA1a ? 1 : 0] = "code";
        String str = (String) D3M.A05(c08940az, d3m, strArrA1b);
        if (str == null || (c27572C4nA09 = D3Q.A09(c08940az, d3m)) == null) {
            return null;
        }
        return new C27573C4o(c08940az, c27572C4nA09, str);
    }
}
