package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.1e9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33791e9 {
    public static byte[] A00(byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException, InvalidKeyException {
        javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
        mac.init(new SecretKeySpec(bArr2, DefaultCrypto.HMAC_SHA256));
        return mac.doFinal(bArr);
    }
}
