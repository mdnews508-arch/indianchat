package X;

/* JADX INFO: renamed from: X.DTa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30439DTa implements InterfaceC31676DtW {
    public static final C30439DTa A00 = new C30439DTa();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0D(c08940az, d3m)) {
            return null;
        }
        String[] strArrA1Y = AbstractC25329B9x.A1Y(zA1a ? 1 : 0);
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "partial-server-error", strArrA1Y, false);
        if (str == null) {
            return null;
        }
        Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 530L, AbstractC25329B9x.A1X(zA1a ? 1 : 0), false);
        if (number != null) {
            return new C3U(c08940az, str, 2, number.longValue());
        }
        return null;
    }
}
