package X;

import android.hardware.biometrics.BiometricManager;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NFF {
    public static int A00(BiometricManager biometricManager, int i) {
        return biometricManager.canAuthenticate(i);
    }
}
