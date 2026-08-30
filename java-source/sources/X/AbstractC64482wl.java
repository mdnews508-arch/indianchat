package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.2wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64482wl {
    public static final String A00(AbstractC02700Ci abstractC02700Ci, C08Y c08y) {
        C000700h.A0A(c08y, 0);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            C000700h.A06(messageDigest);
            C08690aa c08690aaAo5 = c08y.Ao5();
            if (c08690aaAo5 == null) {
                com.whatsapp.infra.logging.Log.e("IntegrityFunnelLogger/myLidUserJid is null");
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
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            C000700h.A06(strEncodeToString);
            return strEncodeToString;
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("IntegrityFunnelLogger/no SHA1 algorithm available");
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
