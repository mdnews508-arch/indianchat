package X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.59V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C59V {
    public static final Interpolator A04;
    public static final Interpolator A06;
    public static final Interpolator A00 = AbstractC81773lg.A0Q(0.65f, 0.0f, 0.35f, 1.0f);
    public static final Interpolator A05 = AbstractC81773lg.A0Q(0.45f, 0.0f, 0.55f, 1.0f);
    public static final Interpolator A03 = AbstractC81773lg.A0Q(0.87f, 0.0f, 0.13f, 1.0f);
    public static final Interpolator A01 = AbstractC81773lg.A0Q(0.85f, 0.0f, 0.67f, 1.0f);
    public static final Interpolator A02 = AbstractC81773lg.A0Q(0.33f, 0.0f, 0.35f, 1.0f);

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.2f, 0.0f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A04 = pathInterpolatorA00;
        A06 = AbstractC81773lg.A0Q(0.4f, 0.0f, 0.2f, 1.0f);
    }
}
