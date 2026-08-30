package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.Ctt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29400Ctt {
    public static AbstractC29400Ctt A00(int i) {
        if (i == 2) {
            return new C31515Dqo();
        }
        if (i == 3 || i == 4) {
            return new C31516Dqp();
        }
        throw AbstractC25328B9w.A11(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i));
    }

    public static byte[] A01(AbstractC29400Ctt abstractC29400Ctt, byte[] bArr, byte[] bArr2, int i) {
        try {
            int iCeil = (int) Math.ceil(((double) i) / 32.0d);
            byte[] bArrDoFinal = new byte[0];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i2 = abstractC29400Ctt instanceof C31516Dqp ? 1 : 0;
            int i3 = i2;
            while (i2 < i3 + iCeil) {
                javax.crypto.Mac macA0o = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr);
                macA0o.update(bArrDoFinal);
                if (bArr2 != null) {
                    macA0o.update(bArr2);
                }
                macA0o.update((byte) i2);
                bArrDoFinal = macA0o.doFinal();
                int iMin = Math.min(i, bArrDoFinal.length);
                byteArrayOutputStream.write(bArrDoFinal, 0, iMin);
                i -= iMin;
                i2++;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public byte[] A02(byte[] bArr, byte[] bArr2, int i) {
        try {
            return A01(this, BA1.A0o(DefaultCrypto.HMAC_SHA256, new byte[32]).doFinal(bArr), bArr2, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
