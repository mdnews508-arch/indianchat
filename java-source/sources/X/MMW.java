package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes11.dex */
public class MMW extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public MMW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((AnonymousClass016) this.A01).remove(animator);
                ((AbstractC08000Yr) this.A00).A0A.remove(animator);
                break;
            case 1:
                ((ImageView) this.A01).setImageDrawable((Drawable) this.A00);
                break;
            case 2:
                MKH mkh = (MKH) this.A01;
                if (mkh.A00 == this.A00) {
                    mkh.A00 = null;
                }
                break;
            default:
                C51352Neh c51352Neh = (C51352Neh) this.A01;
                C51140Nap c51140Nap = (C51140Nap) this.A00;
                c51140Nap.A06.getOverlay().remove(c51140Nap.A05);
                c51140Nap.A04.recycle();
                View view = c51352Neh.A02;
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                c51352Neh.A00 = null;
                Runnable runnable = c51352Neh.A01;
                c51352Neh.A01 = null;
                if (runnable != null) {
                    c51352Neh.A00(runnable);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
        } else {
            ((AbstractC08000Yr) this.A00).A0A.add(animator);
        }
    }
}
