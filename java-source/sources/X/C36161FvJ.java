package X;

/* JADX INFO: renamed from: X.FvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36161FvJ implements InterfaceC31676DtW {
    public static final C36161FvJ A00 = new C36161FvJ();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "succeed", AbstractC25329B9x.A1b(zA1a ? 1 : 0, 0), false) == null || (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C50194MzI(c08940az, c50192MzGA03);
    }
}
