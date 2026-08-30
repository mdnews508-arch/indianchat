package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUV implements InterfaceC31676DtW {
    public static final DUV A00 = new DUV();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "sub_group_suggestion")) {
            return null;
        }
        if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "433", AbstractC25329B9x.A1Z(zA1a ? 1 : 0), false) != null) {
            return new C3A(c08940az, zA1a ? 1 : 0);
        }
        return null;
    }
}
