package X;

/* JADX INFO: renamed from: X.DTz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30464DTz implements InterfaceC31676DtW {
    public static final C30464DTz A00 = new C30464DTz();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZS ezsA0I;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "participant")) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "admin";
        if (d3m.A0P(c08940az, AbstractC465925m.A1G("superadmin", strArrA1b, zA1a ? 1 : 0), AbstractC25329B9x.A1b(zA1a ? 1 : 0, 0)) == null || (ezsA0I = D3P.A0I(c08940az, d3m)) == null) {
            return null;
        }
        return new C42(c08940az, ezsA0I);
    }
}
