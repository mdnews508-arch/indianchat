package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public class O9Z implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewOnApplyWindowInsetsListenerC52723OCc A02;
    public final /* synthetic */ O14 A03;
    public final /* synthetic */ C20960wL A04;
    public final /* synthetic */ C20960wL A05;

    public O9Z(View view, ViewOnApplyWindowInsetsListenerC52723OCc viewOnApplyWindowInsetsListenerC52723OCc, O14 o14, C20960wL c20960wL, C20960wL c20960wL2, int i) {
        this.A02 = viewOnApplyWindowInsetsListenerC52723OCc;
        this.A03 = o14;
        this.A05 = c20960wL;
        this.A04 = c20960wL2;
        this.A00 = i;
        this.A01 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        O14 o14 = this.A03;
        o14.A00.A09(valueAnimator.getAnimatedFraction());
        C20960wL c20960wL = this.A05;
        C20960wL c20960wL2 = this.A04;
        float fA05 = o14.A00.A05();
        int i = this.A00;
        Interpolator interpolator = MSe.A00;
        C21030wS c21030wS = new C21030wS(c20960wL);
        int i2 = 1;
        do {
            int i3 = i & i2;
            C21070wW c21070wWA07 = c20960wL.A07(i2);
            if (i3 != 0) {
                C21070wW c21070wWA08 = c20960wL2.A07(i2);
                float f = 1.0f - fA05;
                c21070wWA07 = C20960wL.A00(c21070wWA07, (int) (((double) ((c21070wWA07.A01 - c21070wWA08.A01) * f)) + 0.5d), (int) (((double) ((c21070wWA07.A03 - c21070wWA08.A03) * f)) + 0.5d), (int) (((double) ((c21070wWA07.A02 - c21070wWA08.A02) * f)) + 0.5d), (int) (((double) ((c21070wWA07.A00 - c21070wWA08.A00) * f)) + 0.5d));
            }
            c21030wS.A00.A07(c21070wWA07, i2);
            i2 <<= 1;
        } while (i2 <= 256);
        MSe.A04(this.A01, c21030wS.A00(), Collections.singletonList(o14));
    }
}
