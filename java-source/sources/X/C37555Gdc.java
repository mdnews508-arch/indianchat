package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.Gdc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37555Gdc extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C37555Gdc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A03 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Object obj;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        switch (this.$t) {
            case 0:
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
                obj = this.A03;
                break;
            case 1:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                View[] viewArr2 = new View[3];
                viewArr2[0] = this.A03;
                viewArr2[1] = this.A00;
                ID3.A07(AbstractC465925m.A1G(this.A04, viewArr2, 2));
                View view3 = (View) this.A01;
                ID3.A06(view3);
                view3.clearAnimation();
                obj = this.A02;
                break;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((View) this.A02).clearAnimation();
                return;
            default:
                View view4 = (View) this.A04;
                if (view4 != null && (viewPropertyAnimatorAnimate = view4.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(100L)) != null) {
                    duration.start();
                }
                AbstractC81773lg.A1J(((View) this.A01).animate().alpha(1.0f), 100L);
                return;
        }
        ((Animator) obj).start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A02).setVisibility(8);
                TransitionDrawable transitionDrawable = (TransitionDrawable) this.A04;
                if (transitionDrawable != null) {
                    transitionDrawable.startTransition(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    return;
                }
                return;
            case 1:
            default:
                super.onAnimationStart(animator);
                return;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A02).setAlpha(0.0f);
                ((View) this.A03).setVisibility(0);
                ((View) this.A01).setVisibility(0);
                ((View) this.A04).setVisibility(8);
                ((View) this.A00).setVisibility(8);
                return;
            case 3:
                ViewGroup viewGroup = ((C2AR) this.A00).A01;
                if (viewGroup == null) {
                    C000700h.A0H("webPagePreviewContainer");
                    throw null;
                }
                viewGroup.getViewTreeObserver().addOnPreDrawListener((ViewTreeObserverOnPreDrawListenerC71393Kz) this.A03);
                GV3.A1C((View) this.A02, 8);
                View view = (View) this.A04;
                if (view != null) {
                    view.setAlpha(0.0f);
                    view.setVisibility(0);
                }
                View view2 = (View) this.A01;
                view2.setAlpha(0.0f);
                view2.setVisibility(0);
                return;
        }
    }
}
