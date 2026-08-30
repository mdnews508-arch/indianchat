package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DU0 implements InterfaceC31676DtW {
    public static final DU0 A00 = new DU0();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZS ezsA0I;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "participant") || (ezsA0I = D3P.A0I(c08940az, d3m)) == null) {
            return null;
        }
        return new C43(c08940az, ezsA0I);
    }
}
