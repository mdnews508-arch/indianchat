package X;

import android.view.animation.AlphaAnimation;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.7je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173487je {
    public ImageView A00;
    public C0TT A01;
    public boolean A02;

    public final void A00() {
        C0TT c0tt = this.A01;
        if (c0tt == null || c0tt.A00() != 0) {
            return;
        }
        c0tt.A04();
        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
        alphaAnimationA0H.setInterpolator(new C0U7());
        alphaAnimationA0H.setDuration(100L);
        alphaAnimationA0H.setAnimationListener(new C7MU(c0tt, 2));
        c0tt.A01().startAnimation(alphaAnimationA0H);
    }
}
