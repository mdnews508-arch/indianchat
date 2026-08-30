package X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.CrR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29250CrR {
    public static int A00() {
        try {
            return SecureRandom.getInstance("SHA1PRNG").nextInt(Integer.MAX_VALUE);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public static byte[] A01() {
        try {
            byte[] bArr = new byte[32];
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
            return bArr;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
