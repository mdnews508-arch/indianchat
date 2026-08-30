package X;

/* JADX INFO: renamed from: X.DTf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30444DTf implements InterfaceC31676DtW {
    public static final C30444DTf A00 = new C30444DTf();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "group")) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "401", AbstractC25329B9x.A1Z(zA1a ? 1 : 0), false);
        if (str != null) {
            return new C3P(c08940az, str, 3);
        }
        return null;
    }
}
