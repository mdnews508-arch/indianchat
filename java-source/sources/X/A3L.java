package X;

import android.R;
import android.app.Activity;
import android.os.Build;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3L {
    public static final void A00(Activity activity, int i) {
        RunnableC23752Acn runnableC23752Acn = new RunnableC23752Acn(activity, i, 0);
        if (Build.VERSION.SDK_INT == 26 && activity.getApplicationInfo().targetSdkVersion > 26 && (A01(activity, R.attr.windowIsTranslucent) || A01(activity, R.attr.windowIsFloating) || A01(activity, R.attr.windowSwipeToDismiss))) {
            return;
        }
        try {
            runnableC23752Acn.run();
        } catch (IllegalStateException e) {
            if (!"Only fullscreen activities can request orientation".equals(e.getMessage())) {
                throw e;
            }
            C06Q.A0Z("FixedOrientationCompat", e, "%s hit fixed orientation exception", AbstractC22832A4p.A00(activity));
        }
    }

    public static final boolean A01(Activity activity, int i) {
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.type == 18 && typedValue.data != 0;
    }
}
