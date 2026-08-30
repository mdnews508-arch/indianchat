package X;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public class LGV implements InterfaceC48517MDs {
    public Context A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0H;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            L2E.A01(L15.A2Y, l2e, memoryInfo.threshold);
            L2E.A01(L15.A1W, l2e, memoryInfo.availMem);
            L2E.A01(L15.A3u, l2e, memoryInfo.totalMem);
            AbstractC148866g8.A1T(L15.A0T, l2e.A01, memoryInfo.lowMemory);
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
