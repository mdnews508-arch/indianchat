package X;

import android.window.BackEvent;

/* JADX INFO: renamed from: X.O2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52572O2r {
    public static final float A00(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public static final float A01(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public static final float A02(BackEvent backEvent) {
        return backEvent.getTouchY();
    }

    public static final int A03(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }
}
