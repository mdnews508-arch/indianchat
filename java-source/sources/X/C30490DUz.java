package X;

/* JADX INFO: renamed from: X.DUz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30490DUz implements InterfaceC31676DtW {
    public static final C30490DUz A00 = new C30490DUz();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3M c3mA0C;
        C4R c4rA0A;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "plaintext";
        if (!d3m.A0S(c08940az, strArr) || (c3mA0C = D3N.A0C(c08940az, d3m)) == null || (c4rA0A = D3N.A0A(c08940az, d3m)) == null) {
            return null;
        }
        return new PGY(c08940az, D3N.A08(c08940az, d3m), c4rA0A, c3mA0C);
    }
}
