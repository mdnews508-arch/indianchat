package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DV0 implements InterfaceC31676DtW {
    public static final DV0 A00 = new DV0();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "views_count";
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DW3(46), strArr, 1L, 2L);
        if (arrayListA0Q != null) {
            return new C4Q(c08940az, arrayListA0Q);
        }
        return null;
    }
}
