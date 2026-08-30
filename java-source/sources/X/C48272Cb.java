package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2Cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48272Cb {
    public List A00(String str) {
        int i;
        String strA0q;
        C35301FhM c35301FhMA01;
        C000700h.A0A(str, 0);
        int length = str.length();
        if (length == 0) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA0N = C0C7.A0N(str, "000201", 0, false);
        while (iA0N >= 0) {
            int iA0N2 = C0C7.A0N(str, "6304", iA0N, false);
            while (true) {
                i = iA0N + 1;
                if (iA0N2 >= 0) {
                    int i2 = iA0N2 + 4 + 4;
                    if (i2 <= length && (c35301FhMA01 = AbstractC34887FaX.A01((strA0q = AbstractC466525s.A0q(iA0N, i2, str)))) != null) {
                        C69143Bi c69143Bi = new C69143Bi(c35301FhMA01, strA0q, iA0N, i2);
                        arrayListA0W.add(c69143Bi);
                        i = c69143Bi.A00;
                        break;
                    }
                    iA0N2 = C0C7.A0N(str, "6304", iA0N2 + 1, false);
                } else {
                    break;
                }
            }
            iA0N = C0C7.A0N(str, "000201", i, false);
        }
        return arrayListA0W;
    }
}
