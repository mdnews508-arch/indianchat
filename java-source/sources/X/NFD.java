package X;

import android.hardware.biometrics.BiometricPrompt;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NFD {
    public static int A00(BiometricPrompt.AuthenticationResult authenticationResult) {
        return authenticationResult.getAuthenticationType();
    }
}
