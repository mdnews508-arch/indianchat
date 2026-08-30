package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.COw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28000COw {
    public static final String A00(C17150pd c17150pd, String str, String str2) {
        int iA07 = AbstractC81793li.A07(0, str, c17150pd);
        try {
            String strA06 = AnonymousClass000.A06("receiver_log_key", AnonymousClass000.A09(Base64.encodeToString(c17150pd.A0C(), iA07)));
            String strA0Q = AbstractC467025x.A0Q(str, str2);
            String str3 = C08D.A0A;
            C000700h.A07(str3);
            byte[] bArrA00 = AbstractC33791e9.A00(BA2.A1b(str3, strA0Q), BA2.A1b(str3, strA06));
            C000700h.A06(bArrA00);
            String strEncodeToString = Base64.encodeToString(bArrA00, iA07);
            C000700h.A09(strEncodeToString);
            return strEncodeToString;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("PsFunnelIdUtils/generateFunnelId failed to generate hash", e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
