package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9eY {
    public static final void A00(B7T b7t, Function0 function0, Function0 function1, int i, int i2, boolean z) {
        boolean z2 = z;
        C000700h.A0A(function0, 0);
        C000700h.A0A(function1, 1);
        b7t.CX1(261187046);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            if (i3 != 0) {
                z2 = false;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12479e);
            int i4 = R.string._name_removed__res_0x7f12479c;
            if (z2) {
                i4 = R.string._name_removed__res_0x7f12479d;
            }
            String string2 = AbstractC202228rr.A0Q(b7t).getString(i4);
            String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12479f);
            String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12479b);
            Integer num = C02S.A0C;
            AbstractC216009fC.A00(b7t, null, null, null, null, null, num, null, num, string2, string, string3, string4, function1, function0, function0, (iA0N << 24) & 1879048192, (iA0N & 14) | 3120 | ((iA0N << 21) & 29360128), 118906, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23982AgZ(function0, function1, i, i2, 3, z2);
        }
    }
}
