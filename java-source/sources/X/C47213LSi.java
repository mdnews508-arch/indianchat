package X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.LSi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47213LSi implements M8M {
    public final InterfaceC001000l A00 = AbstractC000900k.A01(C48037Lsk.A00);

    public final SecretKey A00() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException, UnrecoverableEntryException, InvalidAlgorithmParameterException {
        KeyStore.SecretKeyEntry secretKeyEntry;
        SecretKey secretKey;
        KeyStore.Entry entry = ((KeyStore) this.A00.getValue()).getEntry("recck", null);
        if ((entry instanceof KeyStore.SecretKeyEntry) && (secretKeyEntry = (KeyStore.SecretKeyEntry) entry) != null && (secretKey = secretKeyEntry.getSecretKey()) != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder("recck", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        return keyGenerator.generateKey();
    }
}
