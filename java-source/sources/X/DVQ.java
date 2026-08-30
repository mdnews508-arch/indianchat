package X;

import com.facebook.common.dextricks.DexStore;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVQ implements InterfaceC31676DtW {
    public static final DVQ A00 = new DVQ();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "uwp_alpha";
        strArrA1b[iA1a] = "uwp_beta";
        List listA1G = AbstractC465925m.A1G("uwp_hybrid_dogfooding", strArrA1b, 2);
        String[] strArr = new String[iA1a];
        strArr[0] = "version";
        d3m.A0P(c08940az, listA1G, strArr);
        String[] strArrA1W = AbstractC25329B9x.A1W(iA1a);
        Long lA0k = BA0.A0k();
        if (d3m.A0N(c08940az, String.class, lA0k, 255L, null, strArrA1W, false) == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "pkey";
        d3m.A0N(c08940az, String.class, lA0k, 64L, null, strArr2, false);
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "settings";
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j = BA0.A0j();
        d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArr3, false);
        String[] strArr4 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("platform", strArr4, 0), lA0j, "wns", strArr4, false) != null) {
            return new C4Z(c08940az);
        }
        return null;
    }
}
