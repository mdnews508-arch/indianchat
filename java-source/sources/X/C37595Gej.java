package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Gej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37595Gej extends Transition {
    public final int A00;
    public final boolean A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        C000700h.A0A(transitionValues, 0);
        View view = transitionValues.view;
        C000700h.A05(view);
        String strA03 = C1NK.A03(view);
        boolean zA1b = strA03 == null ? false : AbstractC81803lj.A1b("thumb-transition", strA03);
        java.util.Map map = transitionValues.values;
        C000700h.A05(map);
        map.put("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius", Float.valueOf(zA1b ? this.A02 : 0.0f));
        java.util.Map map2 = transitionValues.values;
        C000700h.A05(map2);
        map2.put("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth", Float.valueOf(zA1b ? this.A03 : 0.0f));
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        C000700h.A0A(transitionValues, 0);
        View view = transitionValues.view;
        C000700h.A05(view);
        String strA03 = C1NK.A03(view);
        boolean zA1b = strA03 == null ? false : AbstractC81803lj.A1b("thumb-transition", strA03);
        java.util.Map map = transitionValues.values;
        C000700h.A05(map);
        map.put("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius", Float.valueOf(zA1b ? this.A04 : 0.0f));
        java.util.Map map2 = transitionValues.values;
        C000700h.A05(map2);
        map2.put("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth", Float.valueOf(zA1b ? this.A05 : 0.0f));
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        Number number;
        Number number2;
        Number number3;
        Number number4;
        if (transitionValues != null && transitionValues2 != null) {
            Object obj = transitionValues.values.get("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius");
            float fFloatValue = (!(obj instanceof Float) || (number4 = (Number) obj) == null) ? 0.0f : number4.floatValue();
            Object obj2 = transitionValues2.values.get("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius");
            float fFloatValue2 = (!(obj2 instanceof Float) || (number3 = (Number) obj2) == null) ? 0.0f : number3.floatValue();
            Object obj3 = transitionValues.values.get("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth");
            float fFloatValue3 = (!(obj3 instanceof Float) || (number2 = (Number) obj3) == null) ? 0.0f : number2.floatValue();
            Object obj4 = transitionValues2.values.get("com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth");
            float fFloatValue4 = (!(obj4 instanceof Float) || (number = (Number) obj4) == null) ? 0.0f : number.floatValue();
            if (fFloatValue != fFloatValue2 || fFloatValue3 != fFloatValue4) {
                View view = transitionValues2.view;
                C000700h.A05(view);
                view.setClipToOutline(true);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.addUpdateListener(new IE4(view, this, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, 1));
                return valueAnimatorOfFloat;
            }
        }
        return null;
    }

    public C37595Gej(float f, float f2, float f3, float f4, int i, boolean z) {
        this.A04 = f;
        this.A02 = f2;
        this.A05 = f3;
        this.A03 = f4;
        this.A00 = i;
        this.A01 = z;
    }
}
