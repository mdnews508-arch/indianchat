package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes9.dex */
public class IE4 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Object A04;
    public final Object A05;

    public IE4(Object obj, Object obj2, float f, float f2, float f3, float f4, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = obj;
        this.A05 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            C000700h.A0A(valueAnimator, 0);
            float animatedFraction = valueAnimator.getAnimatedFraction();
            ((C5ZN) this.A04).A01(Float.valueOf(AbstractC31894DxJ.A00(this.A02, this.A00, animatedFraction)));
            ((C5ZN) this.A05).A01(Float.valueOf(AbstractC31894DxJ.A00(this.A03, this.A01, animatedFraction)));
            return;
        }
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        float f4 = this.A03;
        View view = (View) this.A04;
        C37595Gej c37595Gej = (C37595Gej) this.A05;
        C000700h.A0A(valueAnimator, 6);
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        float fA00 = AbstractC31894DxJ.A00(f2, f, animatedFraction2);
        int iA01 = C1GD.A01(AbstractC31894DxJ.A00(f4, f3, animatedFraction2));
        if (fA00 <= 0.0f && iA01 <= 0) {
            view.setClipToOutline(false);
            view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        } else {
            view.setOutlineProvider(new C37627GfJ(fA00, -iA01, c37595Gej.A00, c37595Gej.A01));
            view.setClipToOutline(true);
            view.invalidateOutline();
        }
    }
}
