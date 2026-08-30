package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DUL implements InterfaceC31676DtW {
    public static final DUL A00 = new DUL();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C47 c47A0M;
        C27549C3q c27549C3qA01;
        boolean zA1a = AbstractC466925w.A1a(c08940az, d3m);
        if (!d3m.A0R(c08940az, "participant") || (c47A0M = D3P.A0M(c08940az, d3m)) == null || (c27549C3qA01 = D3P.A01(c08940az, d3m)) == null) {
            return null;
        }
        return new C48(c08940az, c27549C3qA01, c47A0M, zA1a ? 1 : 0);
    }
}
