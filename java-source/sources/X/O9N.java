package X;

import android.animation.Animator;

/* JADX INFO: loaded from: classes11.dex */
public class O9N implements Animator.AnimatorListener {
    public final /* synthetic */ C51205Nbx A00;
    public final /* synthetic */ MNB A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    public O9N(C51205Nbx c51205Nbx, MNB mnb) {
        this.A01 = mnb;
        this.A00 = c51205Nbx;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        MNB mnb = this.A01;
        C51205Nbx c51205Nbx = this.A00;
        mnb.A03(c51205Nbx, 1.0f, true);
        c51205Nbx.A07 = c51205Nbx.A04;
        c51205Nbx.A05 = c51205Nbx.A01;
        c51205Nbx.A06 = c51205Nbx.A03;
        int i = c51205Nbx.A0C + 1;
        int[] iArr = c51205Nbx.A0G;
        int length = i % iArr.length;
        c51205Nbx.A0C = length;
        c51205Nbx.A0D = iArr[length];
        if (!mnb.A04) {
            mnb.A01 += 1.0f;
            return;
        }
        mnb.A04 = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (c51205Nbx.A0F) {
            c51205Nbx.A0F = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.A01.A01 = 0.0f;
    }
}
