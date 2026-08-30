package X;

import android.os.Build;
import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Cvw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29517Cvw {
    public static final C29517Cvw A00 = new C29517Cvw();

    public Ce0 A00(Integer num, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 1);
        try {
            return new Ce0(BA1.A0o(num.intValue() != 0 ? "HmacSHA512" : DefaultCrypto.HMAC_SHA256, bArr2).doFinal(bArr));
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new CLB(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new CLB(null, e);
            }
            throw e;
        }
    }

    public Ce0 A01(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) throws Exception {
        AbstractC466325q.A16(bArr, bArr2);
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr3);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(num.intValue() != 0 ? 2 : 1, secretKeySpecA1F, ivParameterSpec);
            return new Ce0(cipher.doFinal(bArr2));
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new CLB(null, e);
            }
            if (e instanceof NoSuchPaddingException) {
                throw new CLB(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new CLB(null, e);
            }
            if (e instanceof InvalidAlgorithmParameterException) {
                throw new CLB(null, e);
            }
            if (e instanceof IllegalBlockSizeException) {
                throw new CLB(null, e);
            }
            if (e instanceof BadPaddingException) {
                throw new CLB(null, e);
            }
            throw e;
        }
    }

    public byte[] A02(int i) {
        SecureRandom secureRandom;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                secureRandom = SecureRandom.getInstanceStrong();
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = new SecureRandom();
            }
        } else {
            secureRandom = new SecureRandom();
        }
        byte[] bArr = new byte[i];
        secureRandom.nextBytes(bArr);
        return bArr;
    }
}
