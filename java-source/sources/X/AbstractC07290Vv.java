package X;

import android.graphics.Color;
import android.view.Window;

/* JADX INFO: renamed from: X.0Vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07290Vv {
    public static final void A00(Window window, int i, boolean z) {
        C000700h.A0A(window, 0);
        if (!AbstractC03370Fz.A02 || window.getStatusBarColor() != i) {
            window.setStatusBarColor(i);
        }
        if (z && Color.alpha(i) == 255) {
            AbstractC07310Vx.A0D(window, C0Sc.A01(i));
        }
    }
}
