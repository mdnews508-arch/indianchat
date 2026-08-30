package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.1e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33781e8 {
    public static byte[] A00(byte[] bArr, byte[] bArr2, int i) {
        try {
            return A01(AbstractC33791e9.A00(bArr, new byte[32]), bArr2, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] A01(byte[] bArr, byte[] bArr2, int i) {
        try {
            int iCeil = (int) Math.ceil(((double) i) / 32.0d);
            byte[] bArrDoFinal = new byte[0];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (int i2 = 1; i2 < iCeil + 1; i2++) {
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                mac.init(new SecretKeySpec(bArr, DefaultCrypto.HMAC_SHA256));
                mac.update(bArrDoFinal);
                if (bArr2 != null) {
                    mac.update(bArr2);
                }
                mac.update((byte) i2);
                bArrDoFinal = mac.doFinal();
                int iMin = Math.min(i, bArrDoFinal.length);
                byteArrayOutputStream.write(bArrDoFinal, 0, iMin);
                i -= iMin;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        try {
            return A01(AbstractC33791e9.A00(bArr, bArr2), bArr3, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
