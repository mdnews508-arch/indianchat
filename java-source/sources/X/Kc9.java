package X;

import android.credentials.PrepareGetCredentialResponse;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class Kc9 {
    public final PrepareGetCredentialResponse.PendingGetCredentialHandle A00;

    public final PrepareGetCredentialResponse.PendingGetCredentialHandle A00() {
        return this.A00;
    }

    public Kc9(PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle) {
        this.A00 = pendingGetCredentialHandle;
        if (Build.VERSION.SDK_INT >= 34) {
            C000700h.A09(pendingGetCredentialHandle);
        }
    }
}
