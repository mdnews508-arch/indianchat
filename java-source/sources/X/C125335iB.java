package X;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: renamed from: X.5iB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125335iB implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C125335iB(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            C6XY c6xy = (C6XY) this.A01;
            AbstractC119005Tt.A00((C4K1) this.A02, (C5ZV) this.A00, c6xy);
            return;
        }
        View view = (View) this.A02;
        view.setVisibility(8);
        view.setTranslationY(0.0f);
        View view2 = (View) this.A00;
        view2.setRotation(0.0f);
        view2.setTranslationX(0.0f);
        AbstractC466425r.A1P(this.A01);
    }
}
