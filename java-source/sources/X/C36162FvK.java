package X;

/* JADX INFO: renamed from: X.FvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36162FvK implements InterfaceC31676DtW {
    public static final C36162FvK A00 = new C36162FvK();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "parameters";
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0j(), null, strArr, false);
        String[] strArr2 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("type", strArr2, 0), BA0.A0j(), "pass", strArr2, false) == null || (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C50195MzJ(c08940az, c50192MzGA03, str);
    }
}
