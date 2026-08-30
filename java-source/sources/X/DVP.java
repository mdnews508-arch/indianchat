package X;

import com.facebook.common.dextricks.DexStore;

/* JADX INFO: loaded from: classes7.dex */
public final class DVP implements InterfaceC31676DtW {
    public static final DVP A00 = new DVP();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "endpoint";
        Long lA0k = BA0.A0k();
        Long lA0p = BA0.A0p();
        if (d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "auth";
        if (d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArr2, false) == null) {
            return null;
        }
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "p256dh";
        if (d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArr3, false) == null) {
            return null;
        }
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "lg";
        Long lA0l = BA0.A0l();
        d3m.A0N(c08940az, String.class, lA0k, lA0l, null, strArr4, false);
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "lc";
        d3m.A0N(c08940az, String.class, lA0k, lA0l, null, strArr5, false);
        String[] strArr6 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("platform", strArr6, 0), BA0.A0j(), "web", strArr6, false) != null) {
            return new C27559C4a(c08940az);
        }
        return null;
    }
}
