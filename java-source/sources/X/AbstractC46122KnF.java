package X;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.KnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46122KnF {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final byte[] A00 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        try {
            byte[] bArrA1b = BA2.A1b("utf-8", str);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                C000700h.A06(messageDigest);
                messageDigest.update(bArrA1b, 0, bArrA1b.length);
                byte[] bArrDigest = messageDigest.digest();
                C000700h.A09(bArrDigest);
                C000700h.A0A(bArrDigest, 0);
                StringBuilder sbA0k = J27.A0k(bArrDigest.length);
                for (byte b : bArrDigest) {
                    int i = b & 255;
                    byte[] bArr = A00;
                    sbA0k.append((char) (bArr[i >>> 4] & 65535));
                    sbA0k.append((char) (bArr[i & 15] & 65535));
                }
                return AbstractC466525s.A0w(sbA0k);
            } catch (UnsupportedEncodingException e) {
                throw AbstractC81763lf.A0u(e);
            } catch (NoSuchAlgorithmException e2) {
                throw AbstractC81763lf.A0u(e2);
            }
        } catch (UnsupportedEncodingException e3) {
            throw AbstractC81763lf.A0u(e3);
        }
    }
}
