package X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: X.1W6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1W6 {
    public static int A00 = -1;
    public static final String[] A01 = {"GT-N7100", "GT-I9305"};

    public static final double A00(Context context, boolean z) {
        long j = 4607182418800017408L;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                return 1.0d;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = z ? memoryInfo.totalMem : memoryInfo.availMem;
            return j / 1.073741824E9d;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("MemoryClassProvider/getMemSizeInGigaBytes", e);
            return j;
        }
    }

    public static final synchronized int A01(C0AO c0ao) {
        C000700h.A0A(c0ao, 0);
        int i = A00;
        if (i != -1) {
            return i;
        }
        ActivityManager activityManagerA03 = c0ao.A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.w("MemoryClassProvider/calculateHeapClass/am=null");
            return 16;
        }
        int memoryClass = activityManagerA03.getMemoryClass();
        A00 = memoryClass;
        return memoryClass;
    }

    public static final boolean A02() {
        String[] strArr = A01;
        for (int i = 0; i < 2; i++) {
            if (C000700h.areEqual(Build.MODEL, strArr[i])) {
                return true;
            }
        }
        int i2 = A00;
        return i2 >= 0 && i2 <= 48;
    }
}
