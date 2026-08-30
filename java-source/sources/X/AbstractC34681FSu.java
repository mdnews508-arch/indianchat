package X;

import android.view.WindowManager;

/* JADX INFO: renamed from: X.FSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34681FSu {
    public static final int A00(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds().height();
    }

    public static final int A01(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds().width();
    }
}
