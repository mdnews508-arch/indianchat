package X;

import android.view.View;
import android.view.animation.ScaleAnimation;

/* JADX INFO: renamed from: X.7zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182477zc {
    public static final C182477zc A00 = new C182477zc();

    public static final void A00(View view, boolean z, boolean z2) {
        C000700h.A0A(view, 0);
        A00.A01(view, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, z, z2);
    }

    public final void A01(View view, int i, boolean z, boolean z2) {
        int visibility = view.getVisibility();
        if (!z) {
            if (visibility == 0) {
                if (z2) {
                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                    AbstractC148906gC.A13(scaleAnimation, i);
                    scaleAnimation.setFillBefore(true);
                    view.startAnimation(scaleAnimation);
                }
                view.setVisibility(4);
                return;
            }
            return;
        }
        if (visibility != 0) {
            view.setVisibility(0);
            if (z2) {
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                AbstractC148906gC.A13(scaleAnimation2, i);
                scaleAnimation2.setFillBefore(true);
                view.startAnimation(scaleAnimation2);
            }
        }
    }
}
