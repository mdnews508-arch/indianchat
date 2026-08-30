package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.FSj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34670FSj {
    public static final byte[] A00(String str, String str2) {
        C000700h.A0A(str, 0);
        try {
            byte[] bArrDecode = Base64.decode(str2, 2);
            C000700h.A06(bArrDecode);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C000700h.A06(messageDigest);
            messageDigest.update(bArrDecode);
            return messageDigest.digest(BA2.A1b(DefaultCrypto.UTF_8, str));
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("Exception generating hash at sha256Bytes");
            return null;
        }
    }

    public static final byte[] A01(String str, byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(Base64.decode(str, 2));
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        C000700h.A06(cipher);
        cipher.init(1, secretKeySpec, ivParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        C000700h.A06(bArrDoFinal);
        return bArrDoFinal;
    }
}
