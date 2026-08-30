package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;

/* JADX INFO: renamed from: X.3o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83153o2 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C83153o2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C83153o2(obj, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
                C6Z1 c6z1 = ((C85513sW) this.A00).A06;
                if (c6z1 != null) {
                    c6z1.C18();
                }
                break;
            case 2:
                C6Z0 c6z0 = ((C85513sW) this.A00).A05;
                if (c6z0 != null) {
                    c6z0.BgN();
                }
                break;
            case 20:
                super.onAnimationCancel(animator);
                ((C4QI) this.A00).A01.setImageDrawable(null);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(animator, 0);
                C85523sX c85523sX = (C85523sX) this.A00;
                if (c85523sX.getChildCount() > 0) {
                    Interpolator interpolator = C85523sX.A08;
                    if (animator != c85523sX.A04 || !c85523sX.A03.isStarted()) {
                        C85523sX.A02(AbstractC81773lg.A0N(0, c85523sX), c85523sX);
                    }
                }
                break;
            case 1:
                C6Z1 c6z1 = ((C85513sW) this.A00).A06;
                if (c6z1 != null) {
                    c6z1.C18();
                }
                break;
            case 2:
                C6Z0 c6z0 = ((C85513sW) this.A00).A05;
                if (c6z0 != null) {
                    c6z0.BgN();
                }
                break;
            case 3:
                C83053ns c83053ns = (C83053ns) this.A00;
                C83053ns.A00(c83053ns, C6V5.A01(c83053ns, 1));
                break;
            case 4:
                C83203o7 c83203o7 = (C83203o7) this.A00;
                C85053rR c85053rR = c83203o7.A01;
                c85053rR.setVisibility(4);
                c85053rR.A00();
                c83203o7.A00.A00();
                break;
            case 5:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.removeAllViews();
                AbstractC81823ll.A0l(viewGroup);
                break;
            case 6:
            case 7:
                ((O6V) this.A00).A09();
                break;
            case 8:
            case 13:
            case 21:
                AbstractC466425r.A1P(this.A00);
                break;
            case 9:
                ((SelectedImageAndVideoAlbumActivity) this.A00).A5J();
                break;
            case 10:
                View view = (View) this.A00;
                view.setVisibility(8);
                view.setAlpha(1.0f);
                break;
            case 11:
                View view2 = (View) this.A00;
                view2.getLayoutParams().height = -2;
                view2.setAlpha(1.0f);
                break;
            case 12:
                C95524Ry c95524Ry = (C95524Ry) this.A00;
                float[] fArr = C95524Ry.A07;
                c95524Ry.A03 = false;
                c95524Ry.A01 = null;
                c95524Ry.A02 = null;
                c95524Ry.invalidateSelf();
                break;
            case 14:
                C83023np c83023np = (C83023np) this.A00;
                if (!c83023np.A0D) {
                    c83023np.setUnreadMessageTextAndDrawable(c83023np.A06, c83023np.A04);
                    c83023np.A00++;
                } else {
                    C83023np.A0C(c83023np);
                }
                break;
            case 15:
                C83023np c83023np2 = (C83023np) this.A00;
                c83023np2.A0D = !c83023np2.A0D;
                break;
            case 16:
                C83023np c83023np3 = (C83023np) this.A00;
                if (c83023np3.A00 >= 3) {
                    c83023np3.A0e = false;
                    AnimatorSet animatorSet = c83023np3.A01;
                    if (animatorSet != null) {
                        animatorSet.removeAllListeners();
                    }
                    c83023np3.A01 = null;
                } else {
                    AbstractC466025n.A1W(C6L6.A02(c83023np3, null, 49), AbstractC22710zF.A00(c83023np3.A0G));
                }
                break;
            case 17:
                ((View) this.A00).setSelected(false);
                break;
            case 18:
            default:
                super.onAnimationEnd(animator);
                break;
            case 19:
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 20:
                super.onAnimationEnd(animator);
                ((C4QI) this.A00).A01.setImageDrawable(null);
                break;
            case 22:
                AnimatingArrowsLayout animatingArrowsLayout = (AnimatingArrowsLayout) this.A00;
                AnimatorSet animatorSet2 = animatingArrowsLayout.A01;
                animatorSet2.getClass();
                animatingArrowsLayout.post(new RunnableC139226Bu(animatorSet2, 23));
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 4:
                C83203o7 c83203o7 = (C83203o7) this.A00;
                C85053rR c85053rR = c83203o7.A01;
                c85053rR.A01();
                C85053rR c85053rR2 = c83203o7.A00;
                c85053rR2.A01();
                c85053rR.setVisibility(0);
                c85053rR2.setVisibility(0);
                break;
            case 6:
                O6V o6v = (O6V) this.A00;
                Handler handler = O6V.A0N;
                C6XS c6xs = o6v.A0L;
                int i = o6v.A0D;
                int i2 = o6v.A0B;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) c6xs;
                snackbarContentLayout.A02.setAlpha(0.0f);
                long j = i2;
                ViewPropertyAnimator duration = snackbarContentLayout.A02.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.A03;
                long j2 = i - i2;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.A01.getVisibility() == 0) {
                    snackbarContentLayout.A01.setAlpha(0.0f);
                    snackbarContentLayout.A01.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            case 18:
                ReactionEmojiTextView reactionEmojiTextView = (ReactionEmojiTextView) this.A00;
                reactionEmojiTextView.setBackgroundScale(0.0f);
                reactionEmojiTextView.setSelected(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
