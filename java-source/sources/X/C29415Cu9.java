package X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import java.util.List;

/* JADX INFO: renamed from: X.Cu9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29415Cu9 {
    public final /* synthetic */ C26783BoZ A00;

    public C29415Cu9(C26783BoZ c26783BoZ) {
        this.A00 = c26783BoZ;
    }

    public static final void A00(View view, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(C0ZH.A00(0.0f, 0.0f, 0.6f, 1.0f));
        alphaAnimation.setDuration(750L);
        alphaAnimation.setRepeatCount(1);
        alphaAnimation.setRepeatMode(2);
        view.startAnimation(alphaAnimation);
    }

    public void A01() {
        List list = C1JZ.A0J;
        C26783BoZ c26783BoZ = this.A00;
        A00(c26783BoZ.A04, 0.2f, 0.5f);
        A00(c26783BoZ.A06, 0.25f, 0.75f);
    }
}
