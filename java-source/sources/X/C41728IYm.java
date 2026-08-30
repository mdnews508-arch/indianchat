package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.IYm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41728IYm implements InterfaceC31676DtW {
    public final int $t;

    public C41728IYm(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "item")) {
                    return null;
                }
                String[] strArr = new String[iA1a];
                strArr[0] = "id";
                Long lA0m = AbstractC81793li.A0m();
                Long lValueOf = Long.valueOf(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                String str3 = (String) d3m.A0N(c08940az, String.class, lA0m, lValueOf, null, strArr, false);
                if (str3 == null) {
                    return null;
                }
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "#elementValue";
                String str4 = (String) d3m.A0M(c08940az, String.class, lA0m, lValueOf, null, strArr2);
                if (str4 != null) {
                    return new EZF(c08940az, str3, str4, 0);
                }
                return null;
            case 1:
                C000700h.A0A(c08940az, 0);
                return c08940az;
            case 2:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "field")) {
                    return null;
                }
                String[] strArr3 = new String[iA1a2];
                strArr3[0] = "name";
                Long lA0k = BA0.A0k();
                Long lA0m2 = BA0.A0m();
                String str5 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m2, null, strArr3, false);
                if (str5 == null) {
                    return null;
                }
                String[] strArr4 = new String[iA1a2];
                strArr4[0] = "reason";
                String str6 = (String) d3m.A0N(c08940az, String.class, lA0k, lA0m2, null, strArr4, false);
                if (str6 != null) {
                    return new EZF(c08940az, str5, str6, iA1a2);
                }
                return null;
            case 3:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "field")) {
                    return null;
                }
                String[] strArr5 = new String[iA1a3];
                strArr5[0] = "name";
                Long lA0k2 = BA0.A0k();
                Long lA0m3 = BA0.A0m();
                str = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0m3, null, strArr5, false);
                if (str == null) {
                    return null;
                }
                String[] strArr6 = new String[iA1a3];
                strArr6[0] = "reason";
                str2 = (String) d3m.A0N(c08940az, String.class, lA0k2, lA0m3, null, strArr6, false);
                if (str2 == null) {
                    return null;
                }
                i = 2;
                break;
                break;
            default:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "field")) {
                    return null;
                }
                String[] strArr7 = new String[iA1a4];
                strArr7[0] = "name";
                Long lA0k3 = BA0.A0k();
                Long lA0m4 = BA0.A0m();
                str = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0m4, null, strArr7, false);
                if (str == null) {
                    return null;
                }
                String[] strArr8 = new String[iA1a4];
                strArr8[0] = "reason";
                str2 = (String) d3m.A0N(c08940az, String.class, lA0k3, lA0m4, null, strArr8, false);
                if (str2 == null) {
                    return null;
                }
                i = 3;
                break;
                break;
        }
        return new EZF(c08940az, str, str2, i);
    }
}
