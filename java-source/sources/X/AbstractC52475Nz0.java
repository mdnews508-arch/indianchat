package X;

import android.hardware.biometrics.BiometricPrompt;
import java.security.Signature;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: X.Nz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52475Nz0 {
    public static BiometricPrompt.CryptoObject A00(Signature signature) {
        return new BiometricPrompt.CryptoObject(signature);
    }

    public static BiometricPrompt.CryptoObject A01(Cipher cipher) {
        return new BiometricPrompt.CryptoObject(cipher);
    }

    public static BiometricPrompt.CryptoObject A02(javax.crypto.Mac mac) {
        return new BiometricPrompt.CryptoObject(mac);
    }
}
