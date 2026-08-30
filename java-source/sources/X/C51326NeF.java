package X;

import android.hardware.biometrics.BiometricPrompt;

/* JADX INFO: renamed from: X.NeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51326NeF {
    public NBS A00;
    public BiometricPrompt.AuthenticationCallback A01;
    public final NBN A02;

    public BiometricPrompt.AuthenticationCallback A00() {
        BiometricPrompt.AuthenticationCallback authenticationCallback = this.A01;
        if (authenticationCallback != null) {
            return authenticationCallback;
        }
        MNJ mnjA00 = NFC.A00(this.A02);
        this.A01 = mnjA00;
        return mnjA00;
    }

    public C51326NeF(NBN nbn) {
        this.A02 = nbn;
    }
}
