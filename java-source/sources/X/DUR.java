package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUR implements InterfaceC31676DtW {
    public static final DUR A00 = new DUR();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "participant") || (str = (String) D3M.A04(c08940az, d3m, "error", new String[iA1a])) == null) {
            return null;
        }
        return new C3O(c08940az, str, 3);
    }
}
