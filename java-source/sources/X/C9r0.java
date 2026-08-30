package X;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.9r0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9r0 {
    public AnimatorSet A00;
    public boolean A01;
    public final View A02;
    public final Interpolator A03;
    public final LinearInterpolator A04;
    public final C0U6 A05;
    public final C0FJ A06;

    public C9r0(View view, C0FJ c0fj) {
        C000700h.A0B(c0fj, view);
        this.A06 = c0fj;
        this.A02 = view;
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.22f, 1.56f, 0.36f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        this.A03 = pathInterpolatorA00;
        this.A05 = new C0U6();
        this.A04 = new LinearInterpolator();
    }
}
