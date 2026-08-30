package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUO implements InterfaceC31676DtW {
    public static final DUO A00 = new DUO();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "participant")) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "404", AbstractC25329B9x.A1Z(zA1a ? 1 : 0), false);
        if (str != null) {
            return new C3O(c08940az, str, 2);
        }
        return null;
    }
}
