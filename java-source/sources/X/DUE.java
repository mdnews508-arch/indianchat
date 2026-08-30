package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUE implements InterfaceC31676DtW {
    public static final DUE A00 = new DUE();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "group") || D3M.A04(c08940az, d3m, "error", new String[iA1a]) == null) {
            return null;
        }
        return new C3F(c08940az, iA1a);
    }
}
