package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;

/* JADX INFO: renamed from: X.Dyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31979Dyg extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31979Dyg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (2 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((C34489FLg) this.A01).A02 = false;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                super.onAnimationEnd(animator);
                C0WD c0wd = (C0WD) this.A00;
                C0W8 c0w8 = c0wd.A0V;
                if (c0w8.get() != null) {
                    ((View) c0w8.get()).removeOnLayoutChangeListener(c0wd.A08);
                    ((Animator) this.A01).removeAllListeners();
                    c0wd.A02 = null;
                }
                break;
            case 1:
                super.onAnimationEnd(animator);
                ((View) this.A01).setVisibility(0);
                break;
            case 2:
                C34489FLg c34489FLg = (C34489FLg) this.A01;
                Activity activity = c34489FLg.A04;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    ViewGroup viewGroup = (ViewGroup) this.A00;
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof ShimmerFrameLayout) {
                            ((ShimmerFrameLayout) childAt).A04();
                        }
                    }
                    viewGroup.setVisibility(8);
                    viewGroup.setAlpha(1.0f);
                }
                c34489FLg.A02 = false;
                break;
            case 3:
                C36567G4o c36567G4o = (C36567G4o) this.A01;
                c36567G4o.A0Z = false;
                c36567G4o.A0J = null;
                View view = (View) this.A00;
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                if (c36567G4o.A0S == C02S.A00) {
                    c36567G4o.A0M(true);
                }
                break;
            case 4:
                C36567G4o.A0H((C36567G4o) this.A01, (Integer) this.A00);
                break;
            default:
                FG7 fg7 = (FG7) this.A00;
                ValueAnimator valueAnimator = fg7.A04;
                if (!valueAnimator.isRunning() && fg7.A02) {
                    valueAnimator.start();
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (5 - this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        FE6 fe6 = (FE6) this.A01;
        Handler handlerA06 = fe6.A00;
        if (handlerA06 == null) {
            handlerA06 = AbstractC466225p.A06();
            fe6.A00 = handlerA06;
        }
        handlerA06.post(fe6.A01);
    }
}
