package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216359fl {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, int i) {
        b7t.CX1(-960598666);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124dcd);
            boolean zA1X = AbstractC466225p.A1X(iA0N & 14, 4);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = C23902AfH.A00(b7t, function0, 23);
            }
            C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124ddc);
            boolean z = (iA0N & 112) == 32;
            Object objCG8 = b7t.CG7();
            if (z || objCG8 == A5A.A00) {
                objCG8 = C23902AfH.A00(b7t, function1, 24);
            }
            AFO.A01(b7t, null, null, c22936A9aA00, null, C22936A9a.A00(objCG8, string2), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124c5c), null, 200064 | (0 << 18), 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24007Agy(function0, function1, i, 12);
        }
    }
}
