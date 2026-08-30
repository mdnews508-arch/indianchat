package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes11.dex */
public class MMU extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final /* synthetic */ C48780MVa A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public MMU(C48780MVa c48780MVa) {
        this.A01 = c48780MVa;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.A00) {
            this.A00 = false;
            return;
        }
        C48780MVa c48780MVa = this.A01;
        if (MJp.A03(c48780MVa.A0K) == 0.0f) {
            c48780MVa.A02 = 0;
            c48780MVa.A08(0);
        } else {
            c48780MVa.A02 = 2;
            c48780MVa.A0A.invalidate();
        }
    }
}
