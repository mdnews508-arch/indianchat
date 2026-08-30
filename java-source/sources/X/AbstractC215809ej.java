package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215809ej {
    public static final void A00(B7T b7t, B7K b7k, Function0 function0, int i, int i2, boolean z) {
        int iA0O;
        Function0 function1 = function0;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-1652002117);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z2 = false;
            }
            if (i5 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 18);
                }
                function1 = (Function0) objCG7;
            }
            AbstractC216079fJ.A00(null, b7t, b7k2, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_key, 0), null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12478d), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124791), null, null, null, function1, ((iA0O << 6) & 896) | 48 | ((iA0O << 3) & 7168), (iA0O << 9) & 57344, 114592, 0L, 0L, 0L, false, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23982AgZ(b7k2, function1, i, i2, 4, z2);
        }
    }
}
