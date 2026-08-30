package X;

import android.app.ActivityThread;

/* JADX INFO: renamed from: X.KQn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45387KQn {
    public static ActivityThread A00;

    public static final ActivityThread A00() {
        ActivityThread activityThread = A00;
        if (activityThread != null) {
            return activityThread;
        }
        ActivityThread activityThreadCurrentActivityThread = ActivityThread.currentActivityThread();
        A00 = activityThreadCurrentActivityThread;
        return activityThreadCurrentActivityThread;
    }
}
