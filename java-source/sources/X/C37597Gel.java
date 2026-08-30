package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Gel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37597Gel extends Transition {
    public static final String[] A04;
    public final Rect A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        float f;
        float f2;
        if (transitionValues != null && transitionValues2 != null) {
            C41086I4x c41086I4x = (C41086I4x) transitionValues.values.get("circleTransition:transforms");
            C41086I4x c41086I4x2 = (C41086I4x) transitionValues2.values.get("circleTransition:transforms");
            if (c41086I4x != null && c41086I4x2 != null && !c41086I4x.equals(c41086I4x2)) {
                int i = c41086I4x2.A07;
                float f3 = i;
                int i2 = c41086I4x2.A04;
                float f4 = i2;
                Rect rect = this.A00;
                if (rect == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    if (this.A03) {
                        int i3 = rect.left;
                        int i4 = rect.right;
                        if (i3 + i4 < i) {
                            int i5 = rect.top;
                            int i6 = rect.bottom;
                            if (i5 + i6 < i2) {
                                f3 = (i - i3) - i4;
                                f4 = (i2 - i5) - i6;
                                f2 = ((i3 - i4) / 2.0f) * c41086I4x2.A00;
                                f = ((i5 - i6) / 2.0f) * c41086I4x2.A01;
                            }
                        }
                    } else if (rect.left + rect.right < c41086I4x.A07 && rect.top + rect.bottom < c41086I4x.A04) {
                        c41086I4x = new C41086I4x(rect, c41086I4x);
                    }
                    f = 0.0f;
                    f2 = 0.0f;
                }
                float f5 = (-c41086I4x2.A08) + c41086I4x.A08;
                float f6 = c41086I4x.A07 * c41086I4x.A00;
                float f7 = c41086I4x2.A00;
                float f8 = f3 * f7;
                float f9 = f5 + ((f6 - f8) / 2.0f) + c41086I4x.A02;
                int i7 = c41086I4x2.A06;
                float f10 = i7;
                float f11 = f9 + ((f8 - (f10 * f7)) / 2.0f);
                float f12 = (-c41086I4x2.A09) + c41086I4x.A09;
                float f13 = c41086I4x.A04 * c41086I4x.A01;
                float f14 = c41086I4x2.A01;
                float f15 = f4 * f14;
                float f16 = f12 + ((f13 - f15) / 2.0f) + c41086I4x.A03;
                int i8 = c41086I4x2.A05;
                float f17 = i8;
                float f18 = f16 + ((f15 - (f17 * f14)) / 2.0f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(transitionValues2.view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, getPathMotion().getPath(f11, f18, c41086I4x2.A02 + (f3 / f10 < 1.0f ? (((f8 - f10) / 2.0f) + f8) * f7 : 0.0f) + f2, c41086I4x2.A03 + (f4 / f17 < 1.0f ? (((f15 - f17) / 2.0f) + f15) * f14 : 0.0f) + f));
                transitionValues2.view.setTranslationX(f11);
                transitionValues2.view.setTranslationY(f18);
                float fMin = Math.min(f6 / f10, f13 / f17);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(transitionValues2.view, (Property<View, Float>) View.SCALE_X, fMin, (f3 * f7) / f10);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(transitionValues2.view, (Property<View, Float>) View.SCALE_Y, fMin, (f4 * f14) / f17);
                float fMax = Math.max(i, i7);
                float fMax2 = Math.max(i2, i8);
                float fMin2 = Math.min(fMax, fMax2) / 2.0f;
                float fSqrt = (float) (Math.sqrt((fMax * fMax) + (fMax2 * fMax2)) / 2.0d);
                View view = transitionValues2.view;
                int i9 = ((int) fMax) / 2;
                int i10 = ((int) fMax2) / 2;
                float f19 = fSqrt;
                if (this.A02) {
                    f19 = fMin2;
                }
                boolean z = this.A01;
                if (!z) {
                    fMin2 = fSqrt;
                }
                MMR mmr = new MMR(ViewAnimationUtils.createCircularReveal(view, i9, i10, f19, fMin2));
                transitionValues2.view.setAlpha(0.0f);
                mmr.addListener(new C37552GdZ(c41086I4x2, transitionValues2, this, 3));
                if (z) {
                    transitionValues2.view.setOutlineProvider(new C37626GfI(this, c41086I4x2, 1));
                    transitionValues2.view.setClipToOutline(true);
                    transitionValues2.view.invalidateOutline();
                }
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Animator[] animatorArr = new Animator[4];
                AbstractC466125o.A1T(objectAnimatorOfFloat, mmr, animatorArr);
                animatorArr[2] = objectAnimatorOfFloat2;
                animatorArr[3] = objectAnimatorOfFloat3;
                animatorSetA09.playTogether(animatorArr);
                animatorSetA09.setInterpolator(getInterpolator());
                return animatorSetA09;
            }
        }
        return null;
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        transitionValues.values.put("circleTransition:transforms", new C41086I4x(transitionValues.view));
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        transitionValues.values.put("circleTransition:transforms", new C41086I4x(transitionValues.view));
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return A04;
    }

    static {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "circleTransition:transforms";
        A04 = strArrA1b;
    }

    public C37597Gel(Rect rect, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = rect;
        this.A03 = z3;
    }
}
