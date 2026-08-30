package X;

import android.view.View;

/* JADX INFO: renamed from: X.HnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40243HnP {
    public float A00;
    public final InterpolatorC1833282z A01 = new InterpolatorC1833282z(5);

    public final void A00(View view) {
        C000700h.A0A(view, 0);
        view.setBackground(new GeK(view, this));
        C37631GfN c37631GfN = new C37631GfN(view, this);
        c37631GfN.setDuration(1400L);
        c37631GfN.setInterpolator(this.A01);
        view.startAnimation(c37631GfN);
    }
}
