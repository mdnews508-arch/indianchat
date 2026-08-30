package X;

import android.os.Build;

/* JADX INFO: renamed from: X.No2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51866No2 {
    public static final int A00() {
        return Build.VERSION.SDK_INT;
    }

    public static final Integer A01() {
        if (Build.VERSION.SDK_INT >= 31) {
            return Integer.valueOf(Build.VERSION.MEDIA_PERFORMANCE_CLASS);
        }
        return null;
    }
}
