package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVI implements InterfaceC31676DtW {
    public static final DVI A00 = new DVI();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        StringBuilder sbA0C;
        String strA06;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (d3m.A0R(c08940az, "status")) {
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
                    sbA0C = BA3.A0A(c08940az, strArr3, 0);
                } else {
                    C27549C3q c27549C3qA00 = D3N.A00(c08940azA0g, d3m);
                    if (c27549C3qA00 != null && d3m.A0R(c08940az, "status")) {
                        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "media", AbstractC25329B9x.A1b(iA1a, 0), false);
                        if (str != null) {
                            C3L c3l = new C3L(c08940az, str, 5);
                            String[] strArr4 = new String[iA1a];
                            strArr4[0] = "plaintext";
                            String str2 = strArr4[0];
                            List listA0N = c08940az.A0N(str2);
                            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                            Iterator it = listA0N.iterator();
                            while (it.hasNext()) {
                                BA1.A1N(arrayListA1C, it);
                            }
                            if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                                int size = arrayListA1C.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                BA2.A1J(str2, sbA08, size);
                                sbA08.append(1L);
                                strA06 = AnonymousClass000.A06(".", sbA08);
                                d3m.A00 = strA06;
                            } else if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                                sbA0C = BA3.A0C(str2, arrayListA1C);
                                sbA0C.append(1L);
                                sbA0C.append(".");
                            } else {
                                C08940az c08940azA0i = AbstractC25329B9x.A0i(arrayListA1C, 0);
                                if (c08940azA0i != null) {
                                    return new C4V(c08940azA0i, c08940az, c27549C3qA00, c3l);
                                }
                            }
                        }
                    }
                }
                strA06 = sbA0C.toString();
                d3m.A00 = strA06;
            }
        }
        return null;
    }
}
