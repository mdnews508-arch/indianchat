package X;

import android.hardware.biometrics.BiometricPrompt;

/* JADX INFO: renamed from: X.Nnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51849Nnk {
    public static void A00(BiometricPrompt.Builder builder, boolean z) {
        builder.setConfirmationRequired(z);
    }

    public static void A01(BiometricPrompt.Builder builder, boolean z) {
        builder.setDeviceCredentialAllowed(z);
    }
}
