package X;

import android.hardware.biometrics.BiometricPrompt;
import android.security.identity.IdentityCredential;

/* JADX INFO: renamed from: X.Nnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51850Nnl {
    public static BiometricPrompt.CryptoObject A00(IdentityCredential identityCredential) {
        return new BiometricPrompt.CryptoObject(identityCredential);
    }

    public static IdentityCredential A01(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getIdentityCredential();
    }
}
