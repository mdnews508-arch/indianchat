package X;

import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: X.01T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C01T {
    public static boolean A00(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C01U.A00(context);
        }
        return true;
    }
}
