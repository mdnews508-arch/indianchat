package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.Dyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31974Dyb extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C31974Dyb(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((C36567G4o) this.A01).A1H.remove(Integer.valueOf(this.A00));
                break;
            case 1:
                final C36567G4o c36567G4o = (C36567G4o) this.A01;
                if (!c36567G4o.A0b) {
                    java.util.Map map = c36567G4o.A1G;
                    final int i = this.A00;
                    map.remove(Integer.valueOf(i));
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    AbstractC81803lj.A1W(fArrA1U, c36567G4o.A0r + 1.0f, 1.0f);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    AbstractC31896DxL.A1A(valueAnimatorOfFloat, c36567G4o, 333L);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcI
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            C36567G4o c36567G4o2 = c36567G4o;
                            int i2 = i;
                            C000700h.A0A(valueAnimator, 2);
                            java.util.Map map2 = c36567G4o2.A1H;
                            Integer numValueOf = Integer.valueOf(i2);
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            map2.put(numValueOf, animatedValue);
                            C36567G4o.A0E(c36567G4o2);
                        }
                    });
                    valueAnimatorOfFloat.addListener(new C31974Dyb(c36567G4o, i, 0));
                    valueAnimatorOfFloat.start();
                    c36567G4o.A1F.add(valueAnimatorOfFloat);
                }
                break;
            default:
                View view = (View) this.A01;
                C1LL.A07(view, this.A00);
                view.setAlpha(1.0f);
                break;
        }
    }
}
