package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: renamed from: X.2mG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60492mG extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C60492mG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t != 0) {
            C000700h.A0A(animation, 0);
            ((Animation.AnimationListener) this.A02).onAnimationEnd(animation);
        } else {
            View view = (View) this.A01;
            view.post(new RunnableC76133bS(view, this.A02, 36));
        }
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animation);
            return;
        }
        View view = (View) this.A00;
        Object obj = this.A01;
        int iA02 = AbstractC467025x.A02(view);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(view.getHeight() + iA02, iA02);
        C000700h.A06(valueAnimatorOfInt);
        C70803Ip.A00(valueAnimatorOfInt, obj, 2);
        valueAnimatorOfInt.setDuration(220L);
        valueAnimatorOfInt.start();
    }
}
