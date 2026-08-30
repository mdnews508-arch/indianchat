package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Kmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46092Kmg {
    public static final AbstractC46591Kwg A00;

    public static AbstractC46591Kwg A00() {
        return A00;
    }

    static {
        AbstractC46591Kwg c43970Jew;
        try {
            SystemClock.elapsedRealtimeNanos();
            c43970Jew = new C43969Jev();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c43970Jew = new C43970Jew();
        }
        A00 = c43970Jew;
    }
}
