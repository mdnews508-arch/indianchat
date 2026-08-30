package X;

import android.app.Activity;
import android.os.Build;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HUA {
    public static final String A00(Activity activity) {
        C000700h.A0A(activity, 0);
        if (Build.VERSION.SDK_INT >= 35) {
            try {
                return activity.getCurrentCaller().getPackage();
            } catch (IllegalStateException unused) {
            }
        }
        return activity.getLaunchedFromPackage();
    }
}
