package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.CzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29696CzF {
    public final int A00;
    public final AbstractC29400Ctt A01;
    public final byte[] A02;
    public static final byte[] A04 = {1};
    public static final byte[] A03 = {2};

    public static byte[] A00(C29696CzF c29696CzF, byte[] bArr) {
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
            mac.init(new SecretKeySpec(c29696CzF.A02, DefaultCrypto.HMAC_SHA256));
            return mac.doFinal(bArr);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C28317CaR A01() {
        try {
            byte[][] bArrA02 = AbstractC457921b.A02(this.A01.A02(A00(this, A04), "WhisperMessageKeys".getBytes(), 80), 32, 32, 16);
            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArrA02[0]);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrA02[1], DefaultCrypto.HMAC_SHA256);
            return new C28317CaR(new IvParameterSpec(bArrA02[2]), secretKeySpecA1F, secretKeySpec, this.A00);
        } catch (ParseException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C29696CzF(AbstractC29400Ctt abstractC29400Ctt, byte[] bArr, int i) {
        this.A01 = abstractC29400Ctt;
        this.A02 = bArr;
        this.A00 = i;
    }
}
