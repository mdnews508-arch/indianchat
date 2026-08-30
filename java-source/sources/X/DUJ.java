package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUJ implements InterfaceC31676DtW {
    public static final DUJ A00 = new DUJ();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C47 c47A0M;
        C27549C3q c27549C3qA01;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "participant") || !d3m.A0R(c08940az, "participant") || (c47A0M = D3P.A0M(c08940az, d3m)) == null || (c27549C3qA01 = D3P.A01(c08940az, d3m)) == null) {
            return null;
        }
        C48 c48 = new C48(c08940az, c27549C3qA01, c47A0M, 1);
        C3M c3mA0A = D3P.A0A(c08940az, d3m);
        if (c3mA0A != null) {
            return new C48(c08940az, c48, c3mA0A, 3);
        }
        return null;
    }
}
