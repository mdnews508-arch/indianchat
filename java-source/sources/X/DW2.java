package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DW2 implements InterfaceC31676DtW {
    public static final DW2 A00 = new DW2();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27568C4j c27568C4jA0L;
        C27572C4n c27572C4nA09;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "reaction";
        if (!d3m.A0S(c08940az, strArr) || (c27568C4jA0L = D3Q.A0L(c08940az, d3m)) == null || (c27572C4nA09 = D3Q.A09(c08940az, d3m)) == null) {
            return null;
        }
        return new C27575C4q(c08940az, c27572C4nA09, c27568C4jA0L);
    }
}
