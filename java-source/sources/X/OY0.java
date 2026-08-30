package X;

/* JADX INFO: loaded from: classes11.dex */
public class OY0 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public OY0(C52520Nzs c52520Nzs, int i) {
        this.$t = i;
        this.A00 = c52520Nzs;
    }

    public static void A00(C52520Nzs c52520Nzs, Object[] objArr, int i, int i2) {
        objArr[i2] = new OY0(c52520Nzs, i);
    }

    @Override // X.InterfaceC31676DtW
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        switch (this.$t) {
            case 0:
            case 4:
            case 8:
            case 14:
            case 16:
            case 21:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr = new String[iA1a];
                strArr[0] = "text";
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArr, false) == null) {
                    return null;
                }
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 500L, strArr2, false) != null) {
                    return new C50190MzE(c08940az, iA1a);
                }
                return null;
            case 1:
            case 5:
            case 9:
            case 15:
            case 17:
            case 22:
            default:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr3 = new String[iA1a2];
                strArr3[0] = "text";
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j2 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "bad-request", strArr3, false) == null) {
                    return null;
                }
                String[] strArr4 = new String[iA1a2];
                strArr4[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, lA0t2, lA0j2, 400L, strArr4, false) != null) {
                    return new C50190MzE(c08940az, 0);
                }
                return null;
            case 2:
            case 6:
            case 12:
            case 20:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr5 = new String[iA1a3];
                strArr5[0] = "text";
                if (d3m.A0N(c08940az, String.class, 1L, 50L, null, strArr5, false) == null) {
                    return null;
                }
                String[] strArr6 = new String[iA1a3];
                strArr6[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, AbstractC25331B9z.A0t(), BA0.A0j(), 548L, strArr6, false) != null) {
                    return new C50188MzC(c08940az);
                }
                return null;
            case 3:
            case 7:
            case 13:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr7 = new String[iA1a4];
                strArr7[0] = "text";
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "feature-not-implemented", strArr7, false) == null) {
                    return null;
                }
                String[] strArr8 = new String[iA1a4];
                strArr8[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, lA0t3, lA0j3, 501L, strArr8, false) != null) {
                    return new C50187MzB(c08940az);
                }
                return null;
            case 10:
            case 18:
            case 23:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr9 = new String[iA1a5];
                strArr9[0] = "text";
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j4 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t4, lA0j4, "forbidden", strArr9, false) == null) {
                    return null;
                }
                String[] strArr10 = new String[iA1a5];
                strArr10[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, lA0t4, lA0j4, 403L, strArr10, false) != null) {
                    return new C50189MzD(c08940az, 0);
                }
                return null;
            case 11:
            case 19:
            case 24:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "error")) {
                    return null;
                }
                String[] strArr11 = new String[iA1a6];
                strArr11[0] = "text";
                Long lA0t5 = AbstractC25331B9z.A0t();
                Long lA0j5 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t5, lA0j5, "rate-overlimit", strArr11, false) == null) {
                    return null;
                }
                String[] strArr12 = new String[iA1a6];
                strArr12[0] = "code";
                if (d3m.A0N(c08940az, Long.TYPE, lA0t5, lA0j5, 429L, strArr12, false) != null) {
                    return new C50189MzD(c08940az, iA1a6);
                }
                return null;
        }
    }
}
