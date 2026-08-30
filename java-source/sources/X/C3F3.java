package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.3F3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F3 {
    public static final C3F3 A00 = new C3F3();

    public final String A00(AbstractC02700Ci abstractC02700Ci, C08Y c08y, C018108m c018108m) {
        C000700h.A0A(c08y, 1);
        C000700h.A0A(c018108m, 2);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            C000700h.A06(messageDigest);
            C08690aa c08690aaAo5 = c08y.Ao5();
            if (c08690aaAo5 == null) {
                com.whatsapp.infra.logging.Log.e("IntegrityUserGroupHashLogging/myLidUserJid is null");
                return Voip.REJECT_REASON_DECLINED;
            }
            String rawString = c08690aaAo5.getRawString();
            Charset charset = C07j.A05;
            byte[] bytes = rawString.getBytes(charset);
            C000700h.A06(bytes);
            messageDigest.update(bytes);
            byte[] bytes2 = abstractC02700Ci.getRawString().getBytes(charset);
            C000700h.A06(bytes2);
            messageDigest.update(bytes2);
            InterfaceC001500s interfaceC001500s = c018108m.A0k;
            String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "random_integrity_log_string");
            if (strA1N == null) {
                strA1N = FTD.A00(32);
                AbstractC466125o.A1O(AbstractC466325q.A05(interfaceC001500s), "random_integrity_log_string", strA1N);
            }
            byte[] bytes3 = strA1N.getBytes(charset);
            C000700h.A06(bytes3);
            messageDigest.update(bytes3);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            C000700h.A06(strEncodeToString);
            return strEncodeToString;
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("IntegrityUserGroupHashLogging/no SHA1 algorithm available");
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
