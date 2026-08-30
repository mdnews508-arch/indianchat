package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.0hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12730hd {
    public static final C12740he A00;

    public static void A02(PowerManager.WakeLock wakeLock) {
        wakeLock.setReferenceCounted(false);
        C12740he c12740he = A00;
        synchronized (c12740he) {
            I32 i32 = (I32) c12740he.A05.get(wakeLock);
            if (i32 == null) {
                android.util.Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else {
                i32.A06 = false;
            }
        }
    }

    static {
        C12740he c12740he = new C12740he();
        A00 = c12740he;
        AbstractC12760hg.A00 = new C12750hf(c12740he);
    }

    public static void A00(PowerManager.WakeLock wakeLock) {
        wakeLock.acquire();
        A00.A04(wakeLock, -1L);
    }

    public static void A01(PowerManager.WakeLock wakeLock) {
        wakeLock.release();
        A00.A03(wakeLock);
    }

    public static void A03(PowerManager.WakeLock wakeLock, long j) {
        wakeLock.acquire(j);
        A00.A04(wakeLock, j);
    }
}
