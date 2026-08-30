package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.IAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41149IAc {
    public static long A00(long j) {
        return (long) ((Math.floor(j / 16.0d) * 16.0d) + 16.0d + 10.0d);
    }

    public static C39940HhT A01(byte[] bArr) {
        int length = bArr.length;
        if (length != 80) {
            throw new AssertionError(AnonymousClass000.A07("Invalid length of derived secret; length=", AnonymousClass000.A08(), length));
        }
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 0, bArr2, 0, 16);
        byte[] bArr3 = new byte[32];
        System.arraycopy(bArr, 16, bArr3, 0, 32);
        byte[] bArr4 = new byte[32];
        System.arraycopy(bArr, 48, bArr4, 0, 32);
        return new C39940HhT(bArr3, bArr4, bArr2);
    }

    public static Cipher A02(byte[] bArr, byte[] bArr2, int i) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(i, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr));
            return cipher;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw new AssertionError(e);
        }
    }

    public static javax.crypto.Mac A03(byte[] bArr, byte[] bArr2) {
        try {
            javax.crypto.Mac macA0o = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr2);
            macA0o.update(bArr);
            return macA0o;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
