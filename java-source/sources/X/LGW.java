package X;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public class LGW implements InterfaceC48517MDs {
    public Context A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0L;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
        if (activityManager != null) {
            L2E.A01(L15.A2b, l2e, activityManager.getMemoryClass());
            L2E.A01(L15.A2E, l2e, activityManager.getLargeMemoryClass());
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
