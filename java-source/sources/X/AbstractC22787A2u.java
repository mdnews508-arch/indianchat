package X;

import java.util.List;

/* JADX INFO: renamed from: X.A2u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22787A2u {
    public static final C24152AjM A00(B7T b7t, Object obj, int i) {
        Object objCG7 = b7t.CG7();
        if (objCG7 == A5A.A00) {
            objCG7 = C24152AjM.A02(obj, i, true);
            b7t.CcQ(objCG7);
        }
        C24152AjM c24152AjM = (C24152AjM) objCG7;
        if (!C000700h.areEqual(c24152AjM.A01, obj)) {
            c24152AjM.A01 = obj;
            if (c24152AjM.A04) {
                B1D b1d = c24152AjM.A00;
                if (b1d != null) {
                    AMT amt = (AMT) b1d;
                    B59 b59 = amt.A05;
                    if (b59 != null) {
                        b59.BGL(amt, null);
                    }
                    c24152AjM.A00 = null;
                }
                List list = c24152AjM.A02;
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        AMT amt2 = (AMT) ((B1D) list.get(i2));
                        B59 b510 = amt2.A05;
                        if (b510 != null) {
                            b510.BGL(amt2, null);
                        }
                    }
                    list.clear();
                }
            }
        }
        return c24152AjM;
    }

    public static final C24152AjM A01(Object obj, int i) {
        return C24152AjM.A02(obj, i, true);
    }
}
