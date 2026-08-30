package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.storage.SizeTickerView;

/* JADX INFO: renamed from: X.3o5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83183o5 extends AnimatorListenerAdapter {
    public final int $t = 0;
    public final int A00;
    public final long A01;
    public final Object A02;

    public C83183o5(SizeTickerView sizeTickerView, int i, long j) {
        this.A02 = sizeTickerView;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        C000700h.A0A(animator, 0);
        C83063nt c83063nt = (C83063nt) this.A02;
        if (c83063nt.A00 == 0 && animator.getStartDelay() != 0) {
            animator.setStartDelay(this.A01);
        }
        c83063nt.A00 = 0;
        c83063nt.A01 = true;
        C83063nt.A00(c83063nt, C6V5.A01(c83063nt, 5));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        if (this.$t != 0) {
            SizeTickerView sizeTickerView = (SizeTickerView) this.A02;
            sizeTickerView.A04 = null;
            long j = this.A01;
            int i2 = this.A00;
            sizeTickerView.A03 = j;
            sizeTickerView.A02 = i2;
            sizeTickerView.setTextColor(i2);
            SizeTickerView.A07(sizeTickerView);
            return;
        }
        C000700h.A0A(animator, 0);
        C83063nt c83063nt = (C83063nt) this.A02;
        if (c83063nt.A00 == 0 && animator.getStartDelay() != 0) {
            animator.setStartDelay(this.A01);
        }
        int i3 = c83063nt.A00 + 1;
        c83063nt.A00 = i3;
        if (!c83063nt.A01 && ((i = this.A00) == -1 || i3 < i)) {
            animator.start();
            return;
        }
        c83063nt.A00 = 0;
        c83063nt.A01 = false;
        C83063nt.A00(c83063nt, C6V5.A01(c83063nt, 6));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        C83063nt c83063nt = (C83063nt) this.A02;
        if (c83063nt.A00 == 0) {
            C83063nt.A00(c83063nt, C6V5.A01(c83063nt, 7));
        }
    }

    public C83183o5(C83063nt c83063nt, int i) {
        this.A02 = c83063nt;
        this.A00 = i;
        this.A01 = c83063nt.A05.getStartDelay();
    }
}
