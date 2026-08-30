package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: renamed from: X.8tZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203268tZ extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C203268tZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C9r0 c9r0;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                C23105AGu.A08((C23105AGu) this.A00, true);
                return;
            case 1:
                c9r0 = (C9r0) this.A00;
                view = c9r0.A02;
                i = 8;
                break;
            default:
                c9r0 = (C9r0) this.A00;
                view = c9r0.A02;
                i = 0;
                break;
        }
        view.setVisibility(i);
        c9r0.A00 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                ((C9r0) this.A00).A02.setVisibility(0);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
