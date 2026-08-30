package X;

import android.os.Build;
import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.concurrent.CancellationException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.0r6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18040r6 {
    public static final C18040r6 A00 = new C18040r6();

    public BDs A00(int i) {
        SecureRandom secureRandom;
        try {
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
            return new C25426BDt(bArr);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            String strAzl = new C020809t(e.getClass()).Azl();
            if (strAzl == null) {
                strAzl = "Unknown";
            }
            return new C27672C8k(new C91(message, strAzl, null, null, null));
        }
    }

    public BDs A02(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) throws Exception {
        InterfaceC31707Du1 c27678C8q;
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(num.intValue() != 0 ? 2 : 1, secretKeySpec, ivParameterSpec);
            return new C25426BDt(cipher.doFinal(bArr2));
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            if ((e instanceof NoSuchAlgorithmException) || (e instanceof NoSuchPaddingException) || (e instanceof InvalidKeyException) || (e instanceof InvalidAlgorithmParameterException) || (e instanceof IllegalBlockSizeException) || (e instanceof BadPaddingException)) {
                String message = e.getMessage();
                if (message == null) {
                    message = e.toString();
                }
                c27678C8q = new C27678C8q(message);
            } else {
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = e.toString();
                }
                String strAzl = new C020809t(e.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                c27678C8q = new C91(message2, strAzl, null, null, null);
            }
            return new C27672C8k(c27678C8q);
        }
    }

    public BDs A01(Integer num, byte[] bArr, byte[] bArr2) throws Exception {
        InterfaceC31707Du1 c27678C8q;
        try {
            String str = num.intValue() != 0 ? "HmacSHA512" : DefaultCrypto.HMAC_SHA256;
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(str);
            mac.init(new SecretKeySpec(bArr2, str));
            return new C25426BDt(mac.doFinal(bArr));
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            if ((e instanceof NoSuchAlgorithmException) || (e instanceof InvalidKeyException)) {
                String message = e.getMessage();
                if (message == null) {
                    message = e.toString();
                }
                c27678C8q = new C27678C8q(message);
            } else {
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = e.toString();
                }
                String strAzl = new C020809t(e.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                c27678C8q = new C91(message2, strAzl, null, null, null);
            }
            return new C27672C8k(c27678C8q);
        }
    }
}
