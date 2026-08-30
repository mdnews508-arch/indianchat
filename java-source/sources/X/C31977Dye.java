package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: renamed from: X.Dye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31977Dye extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C31977Dye(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        int i;
        int i2 = this.$t;
        boolean z = this.A00;
        switch (i2) {
            case 0:
                if (z) {
                    return;
                }
                AbstractC466425r.A1P(this.A01);
                return;
            case 1:
                if (z) {
                    return;
                }
                view = (View) this.A01;
                i = 8;
                break;
            default:
                if (z) {
                    return;
                }
                view = (View) this.A01;
                i = 4;
                break;
        }
        view.setVisibility(i);
    }
}
