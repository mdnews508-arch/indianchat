package X;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: X.Khf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45898Khf {
    public final C05C A00 = AbstractC466025n.A0E();
    public final SecretKey A01;
    public final boolean A02;

    public final AD9 A00(AD9 ad9) throws GeneralSecurityException {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            if (this.A02) {
                byte[] bArrA0H = C00L.A0H(12);
                if (bArrA0H.length != 12) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                cipher.init(1, this.A01, new GCMParameterSpec(128, bArrA0H));
            } else {
                cipher.init(1, this.A01);
            }
            byte[] bArr = ad9.A00;
            int length = bArr.length;
            AD9 ad10 = new AD9(new byte[length + 13 + 16]);
            byte[] bArr2 = ad10.A00;
            bArr2[0] = 1;
            if (cipher.getIV().length != 12) {
                throw AbstractC465925m.A15("Check failed.");
            }
            byte[] iv = cipher.getIV();
            C000700h.A06(iv);
            System.arraycopy(iv, 0, bArr2, 1, iv.length);
            if (cipher.doFinal(bArr, 0, length, bArr2, 13) == length + 16) {
                return ad10;
            }
            throw AbstractC465925m.A15("Check failed.");
        } catch (GeneralSecurityException e) {
            com.whatsapp.infra.logging.Log.e("EncryptionKey/aesEncrypt/failed", e);
            ((C0AG) AbstractC466425r.A0t(this.A00, 1393)).A0d("backup/EncryptionKey/aesEncrypt/failed", e.getMessage(), e);
            throw e;
        }
    }

    public final Object A01(AD9 ad9) {
        C000700h.A0A(ad9, 0);
        try {
            byte[] bArr = ad9.A00;
            int length = bArr.length;
            if (length < 13) {
                throw new BadPaddingException("Ciphertext too short");
            }
            byte b = bArr[0];
            if (b != 1) {
                throw new NoSuchAlgorithmException(AnonymousClass000.A07("Unsupported version: ", AnonymousClass000.A08(), b));
            }
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, this.A01, new GCMParameterSpec(128, bArr, 1, 12));
            byte[] bArrDoFinal = cipher.doFinal(bArr, 13, (length - 12) - 1);
            C000700h.A06(bArrDoFinal);
            return new AD9(bArrDoFinal);
        } catch (GeneralSecurityException e) {
            return C23063AEr.A00(e);
        }
    }

    public C45898Khf(SecretKey secretKey, boolean z) {
        this.A01 = secretKey;
        this.A02 = z;
    }

    public String toString() {
        return AnonymousClass000.A07("EncryptionKey@", AnonymousClass000.A08(), System.identityHashCode(this));
    }
}
