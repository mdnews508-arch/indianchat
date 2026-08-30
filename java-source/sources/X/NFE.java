package X;

import android.hardware.biometrics.BiometricPrompt;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NFE {
    public static void A00(BiometricPrompt.Builder builder, int i) {
        builder.setAllowedAuthenticators(i);
    }
}
