package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COQ {
    public static final String A00(Context context, C016207r c016207r, C0FJ c0fj, C1R1 c1r1) {
        int iA1a = AbstractC466725u.A1a(c016207r, c1r1, 0);
        AbstractC466225p.A1Q(context, 2, c0fj);
        if (c016207r.A0w(4893)) {
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122a75);
        }
        int i = c1r1.A00;
        Object[] objArr = new Object[iA1a];
        AbstractC466425r.A1U(objArr, i, 0);
        String strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1002b8, i);
        C000700h.A06(strA0P);
        String str = c1r1.A07;
        if (str == null || str.length() == 0) {
            return strA0P;
        }
        Object[] objArr2 = new Object[2];
        objArr2[0] = strA0P;
        String strA18 = AbstractC465925m.A18(context, str, objArr2, iA1a, R.string._name_removed__res_0x7f1223da);
        C000700h.A09(strA18);
        return strA18;
    }
}
