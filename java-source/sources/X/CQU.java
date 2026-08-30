package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQU {
    public static final String A00(C17150pd c17150pd, String str, String str2) {
        C000700h.A0B(str, str2);
        C000700h.A0A(c17150pd, 2);
        String strA06 = AnonymousClass000.A06("receiver_log_key", AnonymousClass000.A09(Base64.encodeToString(c17150pd.A0C(), 2)));
        try {
            String strA0Q = AbstractC467025x.A0Q(str, str2);
            String str3 = C08D.A0A;
            C000700h.A07(str3);
            byte[] bArrA00 = AbstractC33791e9.A00(BA2.A1b(str3, strA0Q), BA2.A1b(str3, strA06));
            C000700h.A06(bArrA00);
            return AbstractC202178rm.A1F(bArrA00, 2);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PaymentLinksLoggingUtils/getHashOfMessageIdAndReceiverJid failed to generate hash", e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
