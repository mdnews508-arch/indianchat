package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUI implements InterfaceC31676DtW {
    public static final DUI A00 = new DUI();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C48 c48A07;
        C3M c3mA0A;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "participant") || (c48A07 = D3P.A07(c08940az, d3m)) == null || (c3mA0A = D3P.A0A(c08940az, d3m)) == null) {
            return null;
        }
        return new C48(c08940az, c48A07, c3mA0A, 4);
    }
}
