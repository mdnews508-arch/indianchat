package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes11.dex */
public class MM8 {
    public void A00(byte[] bArr, byte[] bArr2, long j) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            messageDigest.update(bArr2, 0, (int) j);
            byte[] bArrDigest = messageDigest.digest();
            System.arraycopy(bArrDigest, 0, bArr, 0, bArrDigest.length);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
