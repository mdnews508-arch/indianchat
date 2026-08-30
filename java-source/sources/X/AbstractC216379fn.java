package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216379fn {
    public static final void A00(B7T b7t, String str, Function0 function0, Function0 function1, int i) {
        b7t.CX1(-963737905);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1203d6);
            boolean zA1X = AbstractC466225p.A1X(iA0O & 112, 32);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = C23902AfH.A00(b7t, function0, 25);
            }
            C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f120718);
            boolean zA1X2 = AbstractC466225p.A1X(iA0O & 896, 256);
            Object objCG8 = b7t.CG7();
            if (zA1X2 || objCG8 == A5A.A00) {
                objCG8 = C23902AfH.A00(b7t, function1, 26);
            }
            AFO.A01(b7t, null, null, c22936A9aA00, null, C22936A9a.A00(objCG8, string2), AFE.A03(b7t, str, R.string._name_removed__res_0x7f124c49), null, 200064, 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23977AgU(function1, function0, str, i, 3);
        }
    }
}
