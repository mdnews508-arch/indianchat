package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Build;
import com.google.android.search.verification.client.R;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125045he {
    public static final C125045he A01 = new C125045he();
    public static final long A00 = TimeUnit.SECONDS.toMillis(1);

    public static final long A00(Animator animator) {
        C000700h.A0A(animator, 0);
        if (animator instanceof C83063nt) {
            C83063nt c83063nt = (C83063nt) animator;
            return (c83063nt.A04 * ((long) c83063nt.A00)) + A00(c83063nt.A05);
        }
        if (!(animator instanceof C83053ns)) {
            if (animator instanceof C48646MMj) {
                return ((ValueAnimator) animator).getCurrentPlayTime();
            }
            return 0L;
        }
        List list = ((C83053ns) animator).A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, A00(AbstractC81773lg.A0I(it)));
        }
        Number number = (Number) AbstractC02550Br.A0i(arrayListA0o);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static final long A01(Animator animator) {
        C000700h.A0A(animator, 0);
        if (animator instanceof C83063nt) {
            return ((C83063nt) animator).getTotalDuration();
        }
        if (animator instanceof C83053ns) {
            return ((C83053ns) animator).getTotalDuration();
        }
        return Build.VERSION.SDK_INT >= 24 ? animator.getTotalDuration() : animator.getStartDelay() + animator.getDuration();
    }

    public static final Animator A02(C136175zq c136175zq, String str) {
        C000700h.A0A(str, 1);
        return (Animator) ((AbstractMap) c136175zq.A05(R.id.bk_context_key_animations)).get(str);
    }

    public static final void A03(Animator animator, long j) {
        C000700h.A0A(animator, 0);
        animator.setStartDelay(animator.getStartDelay() + j);
    }

    public static final void A04(Animator animator, long j) {
        C000700h.A0A(animator, 0);
        if (animator instanceof C83063nt) {
            C83063nt c83063nt = (C83063nt) animator;
            long jA04 = AbstractC03600Gx.A04(j, 0L, c83063nt.getDuration());
            long j2 = c83063nt.A04;
            c83063nt.A00 = (int) (jA04 / j2);
            A04(c83063nt.A05, jA04 % j2);
            return;
        }
        if (animator instanceof C83053ns) {
            Iterator it = ((C83053ns) animator).A02.iterator();
            while (it.hasNext()) {
                A04(AbstractC81773lg.A0I(it), j);
            }
        } else if (animator instanceof C48646MMj) {
            ((ValueAnimator) animator).setCurrentPlayTime(j);
        }
    }

    public static final void A05(Animator animator, C136175zq c136175zq, String str) {
        AbstractC32971bt.A0g(animator, 1, str);
        Animator animator2 = (Animator) ((AbstractMap) c136175zq.A05(R.id.bk_context_key_animations)).put(str, animator);
        if (animator2 != null) {
            animator2.cancel();
            AbstractC124035fq.A02("BloksAnimation", String.format("Found previously started animator with key %s. Canceling it.", AbstractC466525s.A1b(str, 1)));
        }
    }

    public final void A06(final C136175zq c136175zq, final String str, final boolean z) {
        C000700h.A0A(str, 1);
        Animator animator = (Animator) ((AbstractMap) c136175zq.A05(R.id.bk_context_key_animations)).get(str);
        if (animator != null) {
            if (!animator.isStarted()) {
                C136175zq.A03(c136175zq);
                animator.addListener(new Animator.AnimatorListener() { // from class: X.5i9
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator2) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator2) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator2) {
                        if (z) {
                            C136175zq c136175zq2 = c136175zq;
                            ((AbstractMap) c136175zq2.A05(R.id.bk_context_key_animations)).remove(str);
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator2) {
                        if (z) {
                            C136175zq c136175zq2 = c136175zq;
                            ((AbstractMap) c136175zq2.A05(R.id.bk_context_key_animations)).remove(str);
                        }
                    }
                });
                animator.addPauseListener(new Animator.AnimatorPauseListener() { // from class: X.5iE
                    @Override // android.animation.Animator.AnimatorPauseListener
                    public void onAnimationPause(Animator animator2) {
                    }

                    @Override // android.animation.Animator.AnimatorPauseListener
                    public void onAnimationResume(Animator animator2) {
                    }
                });
            }
            animator.start();
        }
    }
}
