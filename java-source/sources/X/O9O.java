package X;

import android.animation.Animator;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class O9O implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public O9O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            ((C1YE) this.A00).element = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            MQ9 mq9 = (MQ9) this.A00;
            AbstractC465925m.A14(mq9.A01).A05(8);
            mq9.getBaseButton().setIcon(R.drawable.vec_ic_wand);
            mq9.A00 = new C53158OVv(true);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t == 0) {
            MQ9 mq9 = (MQ9) this.A00;
            mq9.getBaseButton().setIcon(android.R.color.transparent);
            mq9.A03();
        }
    }
}
