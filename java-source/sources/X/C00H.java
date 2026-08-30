package X;

import android.os.Build;
import android.os.Process;

/* JADX INFO: renamed from: X.00H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C00H {
    public static final boolean A00() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Process.isIsolated();
        }
        return false;
    }
}
