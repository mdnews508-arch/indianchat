package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7ys, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182027ys {
    public static final String A02(C28201Kl c28201Kl, String str) {
        ArrayList arrayListA03;
        C000700h.A0A(c28201Kl, 1);
        if (str != null && (arrayListA03 = C28201Kl.A03(str, false, true, true)) != null && !arrayListA03.isEmpty()) {
            if (arrayListA03.size() != 1) {
                return str;
            }
            String str2 = (String) AbstractC02550Br.A0t(arrayListA03);
            if (!C000700h.areEqual(str2, AbstractC466625t.A15(str))) {
                return C0C7.A0N(str, str2, 0, false) == 0 ? AbstractC466625t.A15(C0C6.A0C(str, str2, Voip.REJECT_REASON_DECLINED)) : str;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A00(C1DO c1do) {
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
            if (c29882D6tAYa != null) {
                return c29882D6tAYa.A0H;
            }
            return null;
        }
        if (AbstractC29780D2f.A05(c1do)) {
            return AbstractC29780D2f.A02(c1do);
        }
        if (c1do instanceof C1P8) {
            return c1do.A0f();
        }
        if ((c1do instanceof C29871Qx) || (c1do instanceof C78A)) {
            return ((C1PW) c1do).AmI();
        }
        return null;
    }

    public static final String A01(C1P7 c1p7, C28201Kl c28201Kl) {
        C000700h.A0B(c1p7, c28201Kl);
        if (c1p7.Akp() == null) {
            return null;
        }
        String strAko = c1p7.Ako();
        return strAko == null ? A02(c28201Kl, c1p7.AdY()) : strAko;
    }
}
