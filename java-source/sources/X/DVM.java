package X;

import com.facebook.common.dextricks.DexStore;

/* JADX INFO: loaded from: classes7.dex */
public final class DVM implements InterfaceC31676DtW {
    public static final DVM A00 = new DVM();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        if (d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0p(), null, AbstractC25329B9x.A1W(iA1a), false) == null) {
            return null;
        }
        String[] strArr = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("platform", strArr, 0), BA0.A0j(), "ent", strArr, false) != null) {
            return new C4X(c08940az);
        }
        return null;
    }
}
