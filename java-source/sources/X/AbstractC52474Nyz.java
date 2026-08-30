package X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Nyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52474Nyz {
    public static BiometricManager A01(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }

    public static Method A02() {
        try {
            return J27.A0m(BiometricManager.class, BiometricPrompt.CryptoObject.class, "canAuthenticate", new Class[1], 0);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static int A00(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }
}
