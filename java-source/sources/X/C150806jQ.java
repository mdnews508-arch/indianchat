package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.6jQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150806jQ extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C150806jQ(ViewGroup viewGroup, int i, int i2) {
        this.$t = i2;
        this.A01 = viewGroup;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ((View) this.A01).setBackgroundColor(this.A00);
    }
}
