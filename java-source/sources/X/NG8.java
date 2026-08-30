package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NG8 {
    public static final String A00(P65 p65) {
        String strB62 = p65.B62();
        C000700h.A06(strB62);
        byte[] bArrA1b = BA2.A1b(DefaultCrypto.UTF_8, strB62);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            C000700h.A06(messageDigest);
            messageDigest.update(bArrA1b, 0, bArrA1b.length);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            C000700h.A06(strEncodeToString);
            return strEncodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
