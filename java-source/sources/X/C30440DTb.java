package X;

/* JADX INFO: renamed from: X.DTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30440DTb implements InterfaceC31676DtW {
    public static final C30440DTb A00 = new C30440DTb();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0D(c08940az, d3m)) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 40L, null, AbstractC25329B9x.A1Y(zA1a ? 1 : 0), false);
        if (str == null) {
            return null;
        }
        Number number = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0o(), 599L, null, AbstractC25329B9x.A1X(zA1a ? 1 : 0), false);
        if (number != null) {
            return new C3U(c08940az, str, 0, number.longValue());
        }
        return null;
    }
}
