package X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* JADX INFO: loaded from: classes10.dex */
public final class LT2 implements MDJ {
    public final MDJ A00;

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws BadPaddingException {
        try {
            return this.A00.AJz(ciphertext, associatedData);
        } catch (BadPaddingException e) {
            throw e;
        } catch (GeneralSecurityException | ProviderException e2) {
            android.util.Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e2);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return this.A00.AJz(ciphertext, associatedData);
        }
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) {
        try {
            return this.A00.ANg(plaintext, associatedData);
        } catch (GeneralSecurityException | ProviderException e) {
            android.util.Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return this.A00.ANg(plaintext, associatedData);
        }
    }

    public LT2(String keyId) throws GeneralSecurityException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.A00 = new LT1(keyId, keyStore);
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
