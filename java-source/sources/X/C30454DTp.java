package X;

/* JADX INFO: renamed from: X.DTp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30454DTp implements InterfaceC31676DtW {
    public static final C30454DTp A00 = new C30454DTp();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture") || (str = (String) D3M.A04(c08940az, d3m, "status", new String[iA1a])) == null) {
            return null;
        }
        return new C3N(c08940az, str, iA1a);
    }
}
