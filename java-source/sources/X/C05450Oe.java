package X;

import android.app.ActivityManager;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.0Oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05450Oe {
    public long A00;
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C0AO A01 = (C0AO) C00C.A02(277);

    public Long A00() {
        ActivityManager activityManagerA03;
        if (SystemClock.uptimeMillis() - this.A00 > 300000 && (activityManagerA03 = this.A01.A03()) != null) {
            Debug.MemoryInfo[] processMemoryInfo = activityManagerA03.getProcessMemoryInfo(new int[]{Process.myPid()});
            this.A00 = SystemClock.uptimeMillis();
            if (processMemoryInfo != null && processMemoryInfo.length > 0) {
                return Long.valueOf(processMemoryInfo[0].getTotalPrivateDirty());
            }
        }
        return null;
    }
}
