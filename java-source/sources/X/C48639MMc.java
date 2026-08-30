package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: X.MMc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48639MMc extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C48639MMc(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A00 = i;
        this.A05 = obj;
        this.A01 = i2;
        this.A03 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.A00 != 0) {
            ((View) this.A05).setTranslationX(0.0f);
        }
        if (this.A01 != 0) {
            ((View) this.A05).setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.$t;
        ((ViewPropertyAnimator) this.A03).setListener(null);
        Object obj = this.A02;
        if (i != 0) {
            MW3 mw3 = (MW3) obj;
            C1JZ c1jz = (C1JZ) this.A04;
            mw3.A06(c1jz);
            mw3.A05.remove(c1jz);
            mw3.A0L();
            return;
        }
        C11C c11c = (C11C) obj;
        C1JZ c1jz2 = (C1JZ) this.A04;
        c11c.A06(c1jz2);
        c11c.A04.remove(c1jz2);
        c11c.A0L();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            ((MW3) this.A02).A08 = true;
        }
    }
}
