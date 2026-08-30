package X;

import android.app.Activity;
import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ7 {
    public static final boolean A00(Activity activity) {
        WindowInsets rootWindowInsets;
        if (activity == null || Build.VERSION.SDK_INT < 30 || (rootWindowInsets = AbstractC81783lh.A0R(activity).getRootWindowInsets()) == null) {
            return false;
        }
        Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.systemGestures());
        C000700h.A06(insets);
        return insets.left > 0 || insets.right > 0;
    }
}
