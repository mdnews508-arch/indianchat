package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUM implements InterfaceC31676DtW {
    public static final DUM A00 = new DUM();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C47 c47A0M;
        C3M c3mA0A;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "participant") || (c47A0M = D3P.A0M(c08940az, d3m)) == null || (c3mA0A = D3P.A0A(c08940az, d3m)) == null) {
            return null;
        }
        return new C48(c08940az, c3mA0A, c47A0M);
    }
}
