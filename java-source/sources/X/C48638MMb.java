package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.MMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48638MMb extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C48638MMb(View view, ViewPropertyAnimator viewPropertyAnimator, C1JZ c1jz, MW3 mw3, int i) {
        this.$t = i;
        switch (i) {
            case 0:
                this.A02 = c1jz;
                this.A01 = viewPropertyAnimator;
                this.A03 = view;
                break;
            case 1:
                this.A02 = c1jz;
                this.A03 = view;
                this.A01 = viewPropertyAnimator;
                break;
            case 2:
                this.A01 = c1jz;
                this.A02 = viewPropertyAnimator;
                this.A03 = view;
                break;
            default:
                this.A01 = c1jz;
                this.A03 = viewPropertyAnimator;
                this.A02 = view;
                break;
        }
        this.A00 = mw3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            AbstractC81793li.A19((View) this.A03);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Object obj;
        MW3 mw3;
        C1JZ c1jz;
        ArrayList arrayList;
        switch (this.$t) {
            case 0:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                AbstractC81793li.A19((View) this.A03);
                mw3 = (MW3) this.A00;
                c1jz = (C1JZ) this.A02;
                mw3.A06(c1jz);
                arrayList = mw3.A07;
                break;
            case 1:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                mw3 = (MW3) this.A00;
                c1jz = (C1JZ) this.A02;
                mw3.A06(c1jz);
                arrayList = mw3.A01;
                break;
            case 2:
                ((ViewPropertyAnimator) this.A02).setListener(null);
                obj = this.A03;
                MJq.A0x((View) obj);
                mw3 = (MW3) this.A00;
                c1jz = (C1JZ) this.A01;
                mw3.A06(c1jz);
                arrayList = mw3.A03;
                break;
            default:
                ((ViewPropertyAnimator) this.A03).setListener(null);
                obj = this.A02;
                MJq.A0x((View) obj);
                mw3 = (MW3) this.A00;
                c1jz = (C1JZ) this.A01;
                mw3.A06(c1jz);
                arrayList = mw3.A03;
                break;
        }
        arrayList.remove(c1jz);
        mw3.A0L();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ((MW3) this.A00).A08 = true;
    }
}
