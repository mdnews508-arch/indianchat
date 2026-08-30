package X;

import android.animation.Animator;
import android.animation.FloatEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37596Gek extends Transition {
    public int A00;
    public int A01;
    public final boolean A03;
    public final Context A05;
    public final C31944Dy7 A06;
    public final int[] A04 = AbstractC81763lf.A1W();
    public final Rect A02 = AbstractC81763lf.A0H();

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        View view;
        if (transitionValues == null || (view = transitionValues.view) == null || this.A03) {
            return;
        }
        C31944Dy7 c31944Dy7 = this.A06;
        if (C000700h.areEqual(c31944Dy7 != null ? c31944Dy7.A01(R.string._name_removed__res_0x7f12525a) : null, C1NK.A03(view))) {
            int[] iArr = this.A04;
            view.getLocationOnScreen(iArr);
            this.A01 = iArr[1];
        }
        if (C000700h.areEqual(c31944Dy7 != null ? c31944Dy7.A01(R.string._name_removed__res_0x7f125259) : null, C1NK.A03(view))) {
            int[] iArr2 = this.A04;
            view.getLocationOnScreen(iArr2);
            this.A00 = AbstractC148876g9.A06(view, iArr2);
        }
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        View view;
        if (transitionValues == null || (view = transitionValues.view) == null || !this.A03) {
            return;
        }
        C31944Dy7 c31944Dy7 = this.A06;
        if (C000700h.areEqual(c31944Dy7 != null ? c31944Dy7.A01(R.string._name_removed__res_0x7f12525a) : null, C1NK.A03(view))) {
            int[] iArr = this.A04;
            view.getLocationOnScreen(iArr);
            this.A01 = iArr[1];
        }
        if (C000700h.areEqual(c31944Dy7 != null ? c31944Dy7.A01(R.string._name_removed__res_0x7f125259) : null, C1NK.A03(view))) {
            int[] iArr2 = this.A04;
            view.getLocationOnScreen(iArr2);
            this.A00 = AbstractC148876g9.A06(view, iArr2);
        }
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        FloatEvaluator floatEvaluator = new FloatEvaluator();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1H(0, objArrA1a);
        AbstractC466425r.A1H(1, objArrA1a);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(floatEvaluator, objArrA1a);
        valueAnimatorOfObject.addUpdateListener(new IE1(transitionValues2, this, 3));
        return valueAnimatorOfObject;
    }

    public C37596Gek(Context context, C31944Dy7 c31944Dy7, boolean z) {
        this.A06 = c31944Dy7;
        this.A03 = z;
        this.A05 = context;
    }
}
