package X;

/* JADX INFO: renamed from: X.FvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36159FvH implements InterfaceC31676DtW {
    public static final C36159FvH A00 = new C36159FvH();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C50192MzG c50192MzGA03;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "state")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "id";
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "parameters";
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j2 = AbstractC31898DxN.A0j();
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0m, lA0j2, null, strArr2, false);
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "merge";
        String str3 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr3, false);
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "merge_param";
        String str4 = (String) d3m.A0N(c08940az, String.class, lA0m, lA0j2, null, strArr4, false);
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "catch";
        String str5 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr5, false);
        if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "resource", AbstractC25329B9x.A1b(iA1a, 0), false) == null || (c50192MzGA03 = C34944FbZ.A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C50198MzM(c08940az, c50192MzGA03, str, str2, str3, str4, str5);
    }
}
