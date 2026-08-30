package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABW {
    public static final void A00(Activity activity, int i) {
        C000700h.A0A(activity, 0);
        if (A02(activity)) {
            return;
        }
        activity.removeDialog(i);
    }

    public static final void A01(Activity activity, int i) {
        C000700h.A0A(activity, 0);
        if (A02(activity)) {
            return;
        }
        activity.showDialog(i);
    }

    public static final boolean A02(Activity activity) {
        C000700h.A0A(activity, 0);
        return activity.isFinishing() || activity.isChangingConfigurations() || activity.isDestroyed();
    }
}
