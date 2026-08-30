package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KLw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45316KLw {
    public static String A00(C45572KYe c45572KYe, String str) {
        StringBuilder sbA0k = J27.A0k(32);
        J29.A1F(sbA0k, str);
        C45572KYe c45572KYe2 = c45572KYe.A00;
        String str2 = Voip.REJECT_REASON_DECLINED;
        while (c45572KYe2 != null) {
            Object obj = c45572KYe2.A01;
            sbA0k.append(str2);
            String str3 = c45572KYe2.A02;
            if (str3 != null) {
                sbA0k.append(str3);
                sbA0k.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sbA0k.append(obj);
            } else {
                J2C.A1I(obj, sbA0k);
            }
            c45572KYe2 = c45572KYe2.A00;
            str2 = ", ";
        }
        return AbstractC81803lj.A0y(sbA0k);
    }
}
