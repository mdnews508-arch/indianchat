package X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;

/* JADX INFO: loaded from: classes11.dex */
public class ODQ implements InterfaceC54612P1a {
    public final Context A00;

    @Override // X.InterfaceC54612P1a
    public BiometricManager AUf() {
        return AbstractC52474Nyz.A01(this.A00);
    }

    public ODQ(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
