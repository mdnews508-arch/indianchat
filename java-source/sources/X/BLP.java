package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.contact.ui.util.FloatingChildLayout;

/* JADX INFO: loaded from: classes7.dex */
public class BLP extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public BLP(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = z;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        if (this.$t == 0) {
            if (this.A03) {
                return;
            }
            ((View) this.A01).setVisibility(4);
            View view = (View) this.A02;
            view.setAlpha(1.0f);
            view.setVisibility(0);
            return;
        }
        ((View) this.A01).setLayerType(0, null);
        boolean z = this.A03;
        FloatingChildLayout floatingChildLayout = (FloatingChildLayout) this.A00;
        int i2 = floatingChildLayout.A03;
        if (z) {
            if (i2 != 3) {
                return;
            } else {
                i = 4;
            }
        } else if (i2 != 1) {
            return;
        } else {
            i = 2;
        }
        floatingChildLayout.A03 = i;
        AbstractC466425r.A1O(this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
        } else if (this.A03) {
            ((View) this.A01).setVisibility(0);
            View view = (View) this.A02;
            view.setAlpha(0.0f);
            view.setVisibility(4);
        }
    }
}
