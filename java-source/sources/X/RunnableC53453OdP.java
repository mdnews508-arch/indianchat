package X;

import androidx.biometric.BiometricFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53453OdP implements Runnable {
    public final WeakReference A00;

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((BiometricFragment) weakReference.get()).A2E();
        }
    }

    public RunnableC53453OdP(BiometricFragment biometricFragment) {
        this.A00 = AbstractC465925m.A19(biometricFragment);
    }
}
