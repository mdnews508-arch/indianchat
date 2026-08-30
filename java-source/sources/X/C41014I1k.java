package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.animation.Animation;

/* JADX INFO: renamed from: X.I1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41014I1k {
    public final AnimatorSet A00;
    public final Animation A01;

    public C41014I1k(Animator animator) {
        this.A01 = null;
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        this.A00 = animatorSetA09;
        animatorSetA09.play(animator);
    }

    public C41014I1k(Animation animation) {
        this.A01 = animation;
        this.A00 = null;
    }
}
