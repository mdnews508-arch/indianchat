package X;

import android.os.Build;

/* JADX INFO: renamed from: X.9hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC217359hO {
    public static final B5K A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 24 ? new AQ4() : new AQ3();
    }
}
