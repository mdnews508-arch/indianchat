package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3S {
    public static final int A00(C27041Fs c27041Fs) {
        if (c27041Fs == null) {
            return 1;
        }
        if (c27041Fs.A03()) {
            return 3;
        }
        return c27041Fs.A04() ? 2 : 1;
    }

    public static final String A01(Context context, C1R7 c1r7) {
        String strA0e;
        boolean zA1a = AbstractC466725u.A1a(context, c1r7, 0);
        List listA0p = c1r7.A0p();
        int iA00 = AbstractC466425r.A00(zA1a ? 1 : 0, listA0p);
        for (int i = 0; i < listA0p.size() && i < 100; i++) {
            String strA12 = AbstractC81773lg.A12(listA0p, i);
            if (strA12 != null) {
                new C23034ADf();
                C9pX c9pXA00 = A4C.A00(strA12);
                if (c9pXA00 != null) {
                    C22964AAd c22964AAd = new C22964AAd();
                    for (A1O a1o : c9pXA00.A02) {
                        String str = a1o.A01;
                        if (!TextUtils.isEmpty(a1o.A02)) {
                            if (str.equals("N")) {
                                A4C.A01(a1o.A03, c22964AAd.A0A);
                            }
                            if (!TextUtils.isEmpty(c22964AAd.A0A.A02)) {
                                String str2 = c22964AAd.A0A.A02;
                                if (str2 == null) {
                                    break;
                                }
                                Resources resources = context.getResources();
                                Object[] objArrA1a = AbstractC466525s.A1a(str2, 0);
                                AbstractC466425r.A1U(objArrA1a, iA00, zA1a ? 1 : 0);
                                strA0e = resources.getQuantityString(R.plurals._name_removed__res_0x7f10007d, iA00, objArrA1a);
                                C000700h.A06(strA0e);
                                return strA0e;
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        strA0e = AbstractC466925w.A0e(context.getResources(), zA1a ? 1 : 0, listA0p.size(), 0, R.plurals._name_removed__res_0x7f100179);
        C000700h.A06(strA0e);
        return strA0e;
    }
}
