package X;

import android.app.ActivityManager;

/* JADX INFO: renamed from: X.LGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47021LGw implements InterfaceC48517MDs {
    public InterfaceC001400r A00;

    public static void A01(ActivityManager.RunningAppProcessInfo runningAppProcessInfo, ActivityManager.RunningAppProcessInfo runningAppProcessInfo2) {
        runningAppProcessInfo2.lastTrimLevel = runningAppProcessInfo.lastTrimLevel;
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0x;
    }

    @Override // X.InterfaceC48517MDs
    public boolean BCd(Integer num) {
        return AbstractC466225p.A1a(num, C02S.A00);
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        LnL lnL = (LnL) this.A00.get();
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = lnL.A02;
        synchronized (runningAppProcessInfo2) {
            if (lnL.A01() || lnL.A00 > 0) {
                runningAppProcessInfo.importance = runningAppProcessInfo2.importance;
                A01(runningAppProcessInfo2, runningAppProcessInfo);
            }
        }
        L2E.A01(L15.A2W, l2e, runningAppProcessInfo.importance);
        L2E.A01(L15.A2X, l2e, A00(runningAppProcessInfo));
    }

    public static int A00(ActivityManager.RunningAppProcessInfo runningAppProcessInfo) {
        return runningAppProcessInfo.lastTrimLevel;
    }
}
