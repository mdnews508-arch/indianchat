package X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: renamed from: X.Nnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51851Nnm {
    public static BiometricPrompt.CryptoObject A00(O4C o4c) {
        IdentityCredential identityCredentialA00;
        if (o4c != null) {
            Cipher cipher = o4c.A01;
            if (cipher != null) {
                return AbstractC52475Nz0.A01(cipher);
            }
            Signature signature = o4c.A00;
            if (signature != null) {
                return AbstractC52475Nz0.A00(signature);
            }
            javax.crypto.Mac mac = o4c.A02;
            if (mac != null) {
                return AbstractC52475Nz0.A02(mac);
            }
            if (Build.VERSION.SDK_INT >= 30 && (identityCredentialA00 = o4c.A00()) != null) {
                return AbstractC51850Nnl.A00(identityCredentialA00);
            }
        }
        return null;
    }

    public static O4C A01() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder("androidxBiometric", 3);
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = "CBC";
            builder.setBlockModes(strArrA1b);
            String[] strArrA1b2 = AbstractC465925m.A1b();
            strArrA1b2[0] = "PKCS7Padding";
            builder.setEncryptionPaddings(strArrA1b2);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(builder.build());
            keyGenerator.generateKey();
            java.security.Key key = keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, key);
            return new O4C(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            android.util.Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
            return null;
        }
    }
}
