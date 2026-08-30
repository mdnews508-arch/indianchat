package X;

import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.overlays.AutofocusOverlay;
import com.whatsapp.camera.overlays.ShutterOverlay;

/* JADX INFO: renamed from: X.7lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174717lj {
    public final View A00;
    public final ShutterOverlay A01;
    public final C0TT A02;

    public C174717lj(ViewGroup viewGroup, boolean z) {
        C000700h.A0A(viewGroup, 0);
        this.A00 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e036b, true);
        C0TT c0ttA18 = AbstractC466225p.A18(viewGroup, R.id.autofocus_overlay);
        this.A02 = c0ttA18;
        ShutterOverlay shutterOverlay = (ShutterOverlay) AbstractC466125o.A0A(viewGroup, R.id.shutter_overlay);
        this.A01 = shutterOverlay;
        if (z) {
            Paint paint = shutterOverlay.A01;
            AbstractC81763lf.A1B(paint);
            paint.setColor(-16777216);
        }
        c0ttA18.A08(new C8Y5(z, 0));
    }

    public final void A00(float f, float f2) {
        AutofocusOverlay autofocusOverlay = (AutofocusOverlay) this.A02.A01();
        float f3 = autofocusOverlay.A00 / 2.0f;
        autofocusOverlay.A01 = new RectF(f - f3, f2 - f3, f3 + f, f3 + f2);
        autofocusOverlay.A02 = null;
        autofocusOverlay.setVisibility(0);
        if (autofocusOverlay.A03) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.5f, 1.0f, 1.5f, 1.0f, 0, f, 0, f2);
            scaleAnimation.setDuration(400L);
            scaleAnimation.setInterpolator(new OvershootInterpolator());
            scaleAnimation.setFillAfter(true);
            autofocusOverlay.startAnimation(scaleAnimation);
        }
        autofocusOverlay.invalidate();
        autofocusOverlay.removeCallbacks(autofocusOverlay.A05);
    }

    public final void A01(boolean z, boolean z2) {
        AutofocusOverlay autofocusOverlay = (AutofocusOverlay) this.A02.A01();
        autofocusOverlay.A02 = Boolean.valueOf(z);
        autofocusOverlay.invalidate();
        autofocusOverlay.postDelayed(autofocusOverlay.A05, z2 ? 0L : 1000L);
    }
}
