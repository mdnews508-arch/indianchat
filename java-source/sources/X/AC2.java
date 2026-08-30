package X;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC2 {
    public static final byte[] A00;
    public static final byte[] A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final SecureRandom A04;

    public static final byte[] A00(byte[] bArr, byte[] bArr2) {
        String strA0T;
        C000700h.A0A(bArr, 0);
        try {
            int length = bArr.length;
            if (length == 0) {
                strA0T = "VaultCryptoCore/decryptWithGcmBytes: empty wire format";
            } else {
                int i = bArr[0] & 255;
                if (i != 12) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VaultCryptoCore/decryptWithGcmBytes: unsupported ivSize (got ");
                    sbA08.append(i);
                    AbstractC466325q.A1K(sbA08, ", expected 12)");
                    return null;
                }
                if (length >= 13) {
                    byte[] bArrA08 = AnonymousClass027.A08(bArr, 1, 13);
                    byte[] bArrA09 = AnonymousClass027.A08(bArr, 13, length);
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher.init(2, new SecretKeySpec(bArr2, "AES"), new GCMParameterSpec(128, bArrA08));
                    return cipher.doFinal(bArrA09);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("VaultCryptoCore/decryptWithGcmBytes: wire too short for IV (need ");
                sbA09.append(13);
                strA0T = AbstractC32971bt.A0T(", got ", sbA09, length);
            }
            com.whatsapp.infra.logging.Log.w(strA0T);
            return null;
        } catch (GeneralSecurityException e) {
            com.whatsapp.infra.logging.Log.e("VaultCryptoCore/decryptWithGcmBytes failed", e);
            return null;
        }
    }

    public static final byte[] A01(byte[] bArr, byte[] bArr2) {
        try {
            byte[] bArr3 = new byte[12];
            A04.nextBytes(bArr3);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, new SecretKeySpec(bArr2, "AES"), new GCMParameterSpec(128, bArr3));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            int length = bArrDoFinal.length;
            byte[] bArr4 = new byte[13 + length];
            bArr4[0] = 12;
            System.arraycopy(bArr3, 0, bArr4, 1, 12);
            System.arraycopy(bArrDoFinal, 0, bArr4, 13, length);
            return bArr4;
        } catch (GeneralSecurityException e) {
            com.whatsapp.infra.logging.Log.e("VaultCryptoCore/encryptWithGcmBytes failed", e);
            return null;
        }
    }

    static {
        Charset charset = C07j.A05;
        A00 = AbstractC81783lh.A1Z("backup key", charset);
        A01 = AbstractC81783lh.A1Z("container metadata", charset);
        A02 = AbstractC81783lh.A1Z("backup file identity", charset);
        A03 = AbstractC81783lh.A1Z("metadata encryption", charset);
        A04 = new SecureRandom();
    }
}
