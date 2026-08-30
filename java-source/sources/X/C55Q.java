package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.55Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55Q {
    public static final C5SB A00(C132405tj c132405tj, boolean z) {
        C117165Mf c117165Mf;
        String strA0s;
        boolean zA0K;
        boolean zA0K2;
        boolean zA0K3;
        C132405tj c132405tjA0B;
        boolean zA0K4 = z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c132405tj != null) {
            List listA13 = AbstractC81783lh.A13(c132405tj, 40);
            int size = listA13.size();
            for (int i = 0; i < size; i++) {
                C132405tj c132405tjA0j = AbstractC81773lg.A0j(listA13, i);
                C5I1 c5i1 = new C5I1();
                C000700h.A0A(c132405tjA0j, 0);
                c5i1.A03 = AbstractC81783lh.A0t(c132405tjA0j);
                c5i1.A04 = c132405tjA0j.A0K(40, false);
                c5i1.A01 = AbstractC81773lg.A0l(c132405tjA0j);
                c5i1.A00 = c132405tjA0j;
                String strA0r = AbstractC81783lh.A0r(c132405tjA0j);
                if (strA0r != null) {
                    c5i1.A02 = strA0r;
                }
                if (c5i1.A03 == null && c5i1.A02 == null) {
                    throw AbstractC32971bt.A0O("Title or icon must be set");
                }
                arrayListA0W.add(new C117165Mf(c5i1));
            }
        }
        String strA0t = null;
        if (c132405tj == null || (c132405tjA0B = c132405tj.A0B(43)) == null) {
            c117165Mf = null;
            if (c132405tj == null) {
                strA0s = null;
                zA0K = false;
                zA0K2 = false;
                zA0K3 = false;
            }
            return new C5SB(c117165Mf, strA0s, strA0t, arrayListA0W, zA0K4, zA0K, zA0K2, zA0K3);
        }
        C5I1 c5i2 = new C5I1();
        c5i2.A03 = AbstractC81783lh.A0t(c132405tjA0B);
        c5i2.A04 = c132405tjA0B.A0K(40, false);
        c5i2.A01 = AbstractC81773lg.A0l(c132405tjA0B);
        c5i2.A00 = c132405tjA0B;
        String strA0r2 = AbstractC81783lh.A0r(c132405tjA0B);
        if (strA0r2 != null) {
            c5i2.A02 = strA0r2;
        }
        if (c5i2.A03 == null && c5i2.A02 == null) {
            throw AbstractC32971bt.A0O("Title or icon must be set");
        }
        c117165Mf = new C117165Mf(c5i2);
        strA0s = AbstractC81783lh.A0s(c132405tj);
        zA0K4 = c132405tj.A0K(35, false);
        strA0t = AbstractC81783lh.A0t(c132405tj);
        zA0K = c132405tj.A0K(41, false);
        zA0K2 = c132405tj.A0K(44, false);
        zA0K3 = c132405tj.A0K(45, false);
        return new C5SB(c117165Mf, strA0s, strA0t, arrayListA0W, zA0K4, zA0K, zA0K2, zA0K3);
    }
}
