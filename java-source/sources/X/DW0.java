package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DW0 implements InterfaceC31676DtW {
    public static final DW0 A00 = new DW0();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27571C4m c27571C4mA0R;
        String strA06;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArr = new String[4];
            strArr[0] = "audio";
            strArr[iA1a] = "gif";
            strArr[2] = "image";
            List listA1G = AbstractC465925m.A1G("video", strArr, 3);
            String[] strArr2 = new String[2];
            strArr2[0] = "plaintext";
            strArr2[iA1a] = "mediatype";
            if (d3m.A0P(c08940az, listA1G, strArr2) != null) {
                String[] strArr3 = new String[iA1a];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr3);
                if (c08940azA0g == null) {
                    strA06 = BA3.A0A(c08940az, strArr3, 0).toString();
                } else {
                    C27548C3p c27548C3pA03 = D3Q.A03(c08940azA0g, d3m);
                    if (c27548C3pA03 != null && (c27571C4mA0R = D3Q.A0R(c08940az, d3m)) != null) {
                        String[] strArr4 = new String[iA1a];
                        strArr4[0] = "plaintext";
                        String str = strArr4[0];
                        List listA0N = c08940az.A0N(str);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        Iterator it = listA0N.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                            int size = arrayListA1C.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            BA2.A1J(str, sbA08, size);
                            sbA08.append(1L);
                            strA06 = AnonymousClass000.A06(".", sbA08);
                        } else if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                            StringBuilder sbA0C = BA3.A0C(str, arrayListA1C);
                            sbA0C.append(1L);
                            strA06 = AnonymousClass000.A06(".", sbA0C);
                        } else {
                            C08940az c08940azA0i = AbstractC25329B9x.A0i(arrayListA1C, 0);
                            if (c08940azA0i != null) {
                                return new C27574C4p(c08940azA0i, c08940az, c27548C3pA03, c27571C4mA0R);
                            }
                        }
                    }
                }
                d3m.A00 = strA06;
            }
        }
        return null;
    }
}
