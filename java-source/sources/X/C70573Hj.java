package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.3Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70573Hj {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public C2AL A02;
    public C2AM A03;
    public C85A A04;
    public StickerView A05;
    public C0TT A06;
    public Runnable A07;
    public Runnable A08;
    public final C05C A0D = AnonymousClass056.A00(4424);
    public final C05C A0C = AnonymousClass056.A00(4400);
    public final AnimatorSet A0A = new AnimatorSet();
    public final AnimatorSet A09 = new AnimatorSet();
    public final Handler A0B = AbstractC466225p.A06();

    public static final void A00(C85A c85a, final C70573Hj c70573Hj) {
        final View viewA01;
        C0TT c0tt = c70573Hj.A06;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        viewA01.setVisibility(8);
        final StickerView stickerView = c70573Hj.A05;
        if (stickerView != null) {
            stickerView.A04 = true;
            stickerView.setAlpha(0.2f);
            stickerView.setScaleX(0.4f);
            stickerView.setScaleY(0.4f);
            ((C26191Cg) C05C.A02(c70573Hj.A0D)).A0G(new C181627yC(stickerView, c85a, new InterfaceC199788nt() { // from class: X.3Z8
                @Override // X.InterfaceC199788nt
                public final void C2w(boolean z) {
                    C70573Hj c70573Hj2 = c70573Hj;
                    View view = viewA01;
                    StickerView stickerView2 = stickerView;
                    InterfaceC001500s interfaceC001500s = c70573Hj2.A0C.A00;
                    boolean zA1N = AbstractC466925w.A1N(interfaceC001500s);
                    if (!z) {
                        if (!zA1N) {
                            C2AM c2am = c70573Hj2.A03;
                            if (c2am != null) {
                                c2am.A05.CRt(new C2AK(0));
                            }
                            C2AL c2al = c70573Hj2.A02;
                            if (c2al != null) {
                                c2al.A01(0);
                            }
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (!zA1N) {
                        C2AM c2am2 = c70573Hj2.A03;
                        if (c2am2 != null) {
                            c2am2.A05.CRt(new C2AK(8));
                        }
                        C2AL c2al2 = c70573Hj2.A02;
                        if (c2al2 != null) {
                            c2al2.A01(8);
                        }
                    }
                    view.setVisibility(0);
                    AnimatorSet animatorSet = c70573Hj2.A01;
                    if (animatorSet != null) {
                        animatorSet.removeAllListeners();
                    }
                    AnimatorSet animatorSet2 = c70573Hj2.A01;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                    }
                    c70573Hj2.A01 = null;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(stickerView2, "scaleX", 0.4f, 1.0f);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(stickerView2, "scaleY", 0.4f, 1.0f);
                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(stickerView2, "alpha", 0.2f, 1.0f);
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    Animator[] animatorArr = new Animator[3];
                    AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr, 0);
                    animatorArr[2] = objectAnimatorOfFloat3;
                    animatorSet3.playTogether(animatorArr);
                    animatorSet3.setDuration(350L);
                    animatorSet3.setInterpolator(new OvershootInterpolator(3.0f));
                    c70573Hj2.A01 = animatorSet3;
                    AnimatorSet animatorSet4 = c70573Hj2.A0A;
                    animatorSet4.play(animatorSet3);
                    animatorSet4.start();
                    AbstractC466525s.A16(stickerView2.getContext(), stickerView2, R.string._name_removed__res_0x7f123fc1);
                    stickerView2.A03 = true;
                    stickerView2.A04();
                    Runnable runnable = c70573Hj2.A07;
                    if (runnable != null) {
                        c70573Hj2.A0B.removeCallbacks(runnable);
                    }
                    long jA01 = AbstractC465925m.A01(((C149416h9) interfaceC001500s.get()).A01, 22572);
                    RunnableC75313a8 runnableC75313a8 = new RunnableC75313a8(c70573Hj2, 37);
                    c70573Hj2.A07 = runnableC75313a8;
                    c70573Hj2.A0B.postDelayed(runnableC75313a8, jA01);
                }
            }, null, AbstractC466525s.A09(stickerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703bc), AbstractC466525s.A09(stickerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b8), 1, 0, true, false, false, true, true));
        }
    }

    public static final void A01(C70573Hj c70573Hj) {
        c70573Hj.A0B.removeCallbacksAndMessages(null);
        c70573Hj.A0A.end();
        c70573Hj.A09.end();
        AnimatorSet animatorSet = c70573Hj.A01;
        if (animatorSet != null) {
            animatorSet.end();
        }
        StickerView stickerView = c70573Hj.A05;
        if (stickerView != null) {
            stickerView.A05();
            stickerView.A03 = false;
            stickerView.setImageDrawable(null);
            stickerView.setContentDescription(null);
            stickerView.clearAnimation();
        }
        AbstractC466225p.A1O(c70573Hj.A06);
        if (!AbstractC466925w.A1N(c70573Hj.A0C.A00)) {
            C2AM c2am = c70573Hj.A03;
            if (c2am != null) {
                c2am.A05.CRt(new C2AK(0));
            }
            C2AL c2al = c70573Hj.A02;
            if (c2al != null) {
                c2al.A01(0);
            }
        }
        c70573Hj.A07 = null;
        c70573Hj.A04 = null;
    }

    public final void A02() {
        this.A0B.removeCallbacksAndMessages(null);
        this.A0A.end();
        this.A09.end();
        AnimatorSet animatorSet = this.A01;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null) {
            animatorSet2.end();
        }
        StickerView stickerView = this.A05;
        if (stickerView != null) {
            stickerView.A05();
            stickerView.A03 = false;
            stickerView.setImageDrawable(null);
            stickerView.setContentDescription(null);
            stickerView.clearAnimation();
        }
        AbstractC466225p.A1O(this.A06);
        if (!AbstractC466925w.A1N(this.A0C.A00)) {
            C2AM c2am = this.A03;
            if (c2am != null) {
                c2am.A05.CRt(new C2AK(0));
            }
            C2AL c2al = this.A02;
            if (c2al != null) {
                c2al.A01(0);
            }
        }
        this.A07 = null;
        this.A04 = null;
    }
}
