package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.transition.Fade;
import android.transition.TransitionValues;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: renamed from: X.Dz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32004Dz5 extends Fade {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Window A01;
    public final /* synthetic */ C34604FPt A02;

    @Override // android.transition.Fade, android.transition.Visibility, android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        C000700h.A0A(transitionValues, 0);
        super.captureStartValues(transitionValues);
        float f = this.A00;
        if (f != 0.0f) {
            java.util.Map map = transitionValues.values;
            C000700h.A05(map);
            map.put("android:fade:transitionAlpha", Float.valueOf(f));
        }
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        final ObjectAnimator objectAnimator;
        C000700h.A0A(viewGroup, 0);
        Animator animatorCreateAnimator = super.createAnimator(viewGroup, transitionValues, transitionValues2);
        if (!(animatorCreateAnimator instanceof ObjectAnimator) || (objectAnimator = (ObjectAnimator) animatorCreateAnimator) == null) {
            return null;
        }
        final C34604FPt c34604FPt = this.A02;
        if (c34604FPt.A03 != 0) {
            if (AnonymousClass074.A0A()) {
                this.A01.setNavigationBarColor(AbstractC06870Uf.A03(1.0f, c34604FPt.A02, -16777216));
            }
            final float f = this.A00;
            final Window window = this.A01;
            objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcM
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ObjectAnimator objectAnimator2 = objectAnimator;
                    float f2 = f;
                    Window window2 = window;
                    C34604FPt c34604FPt2 = c34604FPt;
                    Number number = (Number) objectAnimator2.getAnimatedValue();
                    float fFloatValue = ((number != null ? number.floatValue() : 0.0f) - f2) / (1.0f - f2);
                    window2.setStatusBarColor(AbstractC06870Uf.A03(fFloatValue, c34604FPt2.A03, -16777216));
                    if (AnonymousClass074.A0A()) {
                        return;
                    }
                    window2.setNavigationBarColor(AbstractC06870Uf.A03(fFloatValue, c34604FPt2.A02, -16777216));
                }
            });
        }
        return objectAnimator;
    }

    public C32004Dz5(Window window, C34604FPt c34604FPt, float f) {
        this.A00 = f;
        this.A02 = c34604FPt;
        this.A01 = window;
    }
}
