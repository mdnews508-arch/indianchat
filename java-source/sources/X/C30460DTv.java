package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.DTv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30460DTv implements InterfaceC31676DtW {
    public static final C30460DTv A00 = new C30460DTv();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "url";
        Long lA0m = AbstractC81793li.A0m();
        Long lValueOf = Long.valueOf(OdexSchemeArtXdex.STATE_PGO_NEEDED);
        String str = (String) d3m.A0N(c08940az, String.class, lA0m, lValueOf, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "direct_path";
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0m, lValueOf, null, strArr2, false);
        if (str2 != null) {
            return new C4H(c08940az, str, str2);
        }
        return null;
    }
}
