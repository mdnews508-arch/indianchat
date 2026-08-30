package X;

/* JADX INFO: renamed from: X.DTi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30447DTi implements InterfaceC31676DtW {
    public static final C30447DTi A00 = new C30447DTi();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "group") || (str = (String) D3M.A03(c08940az, d3m, "error", new String[iA1a])) == null) {
            return null;
        }
        return new C3P(c08940az, str, 7);
    }
}
