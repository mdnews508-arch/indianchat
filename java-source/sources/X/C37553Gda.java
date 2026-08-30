package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.Gda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37553Gda extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C37553Gda(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            C000700h.A0A(animator, 0);
            super.onAnimationEnd(animator);
            ((View) this.A01).clearAnimation();
            return;
        }
        C000700h.A0A(animator, 0);
        super.onAnimationEnd(animator);
        View view = (View) this.A00;
        ID3.A06(view);
        View view2 = (View) this.A01;
        ID3.A06(view2);
        View[] viewArr = new View[2];
        AbstractC466125o.A1V(view, view2, viewArr, 0);
        ID3.A07(C01d.A0A(viewArr));
        view.clearAnimation();
        view2.clearAnimation();
        ((Animator) this.A02).start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            C000700h.A0A(animator, 0);
            super.onAnimationStart(animator);
            ((View) this.A01).setAlpha(0.0f);
            ((View) this.A02).setVisibility(0);
            ((View) this.A00).setVisibility(0);
            ((View) this.A03).setVisibility(0);
            return;
        }
        C000700h.A0A(animator, 0);
        super.onAnimationStart(animator);
        TransitionDrawable transitionDrawable = (TransitionDrawable) this.A03;
        if (transitionDrawable != null) {
            transitionDrawable.startTransition(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        }
    }
}
