package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes10.dex */
public final class LT1 implements MDJ {
    public final SecretKey A00;

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws BadPaddingException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        int length = ciphertext.length;
        if (length < 28) {
            throw new BadPaddingException("ciphertext too short");
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, ciphertext, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, this.A00, gCMParameterSpec);
        cipher.updateAAD(associatedData);
        return cipher.doFinal(ciphertext, 12, length - 12);
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        int length = plaintext.length;
        if (length > 2147483619) {
            throw J27.A0q("plaintext too long");
        }
        byte[] bArr = new byte[length + 12 + 16];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, this.A00);
        cipher.updateAAD(associatedData);
        if (cipher.doFinal(plaintext, 0, length, bArr, 12) != length + 16) {
            throw J27.A0q("encryption failed: bytesWritten is wrong");
        }
        byte[] iv = cipher.getIV();
        if (iv.length != 12) {
            throw J27.A0q("IV has unexpected length");
        }
        System.arraycopy(iv, 0, bArr, 0, 12);
        return bArr;
    }

    public LT1(String alias, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(alias, null);
        this.A00 = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException(AnonymousClass000.A05("Keystore cannot load the key with ID: ", alias, AnonymousClass000.A08()));
        }
    }
}
