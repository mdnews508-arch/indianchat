package X;

import android.animation.Animator;

/* JADX INFO: loaded from: classes11.dex */
public final class MKH {
    public Animator A00;
    public Runnable A01;
    public final C0GB A02 = new C0GB();

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A02.A01(runnable);
        }
        this.A01 = null;
        Animator animator = this.A00;
        if (animator != null) {
            animator.cancel();
        }
        this.A00 = null;
    }
}
