package X;

import android.os.Build;

/* JADX INFO: renamed from: X.1OS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OS {
    public static final boolean A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 26;
    }
}
