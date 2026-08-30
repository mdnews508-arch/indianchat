package X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.594, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass594 {
    public static final Interpolator A00;
    public static final Interpolator A01;

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.25f, 1.0f, 0.5f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A01 = pathInterpolatorA00;
        PathInterpolator pathInterpolatorA01 = C0ZH.A00(0.4f, 0.0f, 0.91f, 0.0f);
        C000700h.A06(pathInterpolatorA01);
        A00 = pathInterpolatorA01;
    }
}
