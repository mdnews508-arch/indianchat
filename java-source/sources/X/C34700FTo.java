package X;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FTo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34700FTo {
    public static int A01;
    public static WeakReference A02;
    public ValueAnimator A00;

    public static final void A00(C34700FTo c34700FTo) {
        ValueAnimator valueAnimator = c34700FTo.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c34700FTo.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = c34700FTo.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }
}
