package X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.IDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41204IDt implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C41204IDt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t == 0) {
            AiFragment aiFragment = (AiFragment) this.A01;
            if (((Fragment) aiFragment).A0B == null || aiFragment.A0e) {
                return;
            }
            ((Toolbar) this.A00).setNavigationIcon((Drawable) null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        J0E j0e;
        C37675Ggu c37675Ggu;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        if (this.$t == 0) {
            AiFragment aiFragment = (AiFragment) this.A01;
            if (((Fragment) aiFragment).A0B == null || aiFragment.A0e) {
                return;
            }
            ((Toolbar) this.A00).setNavigationIcon((Drawable) null);
            return;
        }
        H1J h1j = (H1J) this.A01;
        Interpolator interpolator = H1J.A0j;
        h1j.A05 = false;
        if (h1j.A01 == 0 && !h1j.A04 && ((GZV) h1j).A09 != null && h1j.A1g() && (c37675Ggu = ((GZV) h1j).A09) != null && HO3.A0C == c37675Ggu.A01 && (viewPropertyAnimatorAnimate = c37675Ggu.A03.A01().animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(100L)) != null) {
            duration.withStartAction(new RunnableC42177Ih9(c37675Ggu, 28));
        }
        if (((GZV) h1j).A0n.A0w(10506) && h1j.A04 && h1j.A01 == 1 && (j0e = (J0E) this.A00) != null) {
            j0e.Bw5(h1j.getFMessage());
        }
        H1J.A0B(h1j);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator viewPropertyAnimatorWithStartAction;
        if (this.$t != 0) {
            H1J h1j = (H1J) this.A01;
            Interpolator interpolator = H1J.A0j;
            h1j.A05 = true;
            if (h1j.A01 == 1 && h1j.A04) {
                C37675Ggu c37675Ggu = ((GZV) h1j).A09;
                if (c37675Ggu != null && HO3.A0C == c37675Ggu.A01 && (viewPropertyAnimatorAnimate = c37675Ggu.A03.A01().animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(100L)) != null && (viewPropertyAnimatorWithStartAction = duration.withStartAction(new RunnableC42177Ih9(c37675Ggu, 29))) != null) {
                    viewPropertyAnimatorWithStartAction.withEndAction(new RunnableC42177Ih9(c37675Ggu, 30));
                }
                h1j.A0M.setPlayWhenReadyAndActive(true);
            }
            H1J.A0B(h1j);
        }
    }
}
