package X;

/* JADX INFO: renamed from: X.DVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30515DVy implements InterfaceC31676DtW {
    public static final C30515DVy A00 = new C30515DVy();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27567C4i c27567C4iA0Q;
        C27572C4n c27572C4nA0A;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "plaintext";
        if (!d3m.A0S(c08940az, strArr) || (c27567C4iA0Q = D3Q.A0Q(c08940az, d3m)) == null || (c27572C4nA0A = D3Q.A0A(c08940az, d3m)) == null) {
            return null;
        }
        return new C27575C4q(c08940az, c27572C4nA0A, c27567C4iA0Q);
    }
}
