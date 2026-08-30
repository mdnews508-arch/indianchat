package X;

import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: loaded from: classes7.dex */
public class CC2 extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CC2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            Animation animation2 = (Animation) this.A00;
            animation2.setStartOffset(1500L);
            ((View) this.A01).startAnimation(animation2);
        } else {
            AbstractC466725u.A14(((C29722Czj) this.A01).A08);
            Runnable runnable = (Runnable) this.A00;
            if (runnable != null) {
                runnable.run();
            }
        }
    }
}
