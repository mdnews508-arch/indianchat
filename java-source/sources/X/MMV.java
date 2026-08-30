package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MMV extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final View A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view = this.A01;
        AbstractC52029Nqp.A02.A04(view, 1.0f);
        if (this.A00) {
            view.setLayerType(0, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view = this.A01;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.A00 = true;
            view.setLayerType(2, null);
        }
    }

    public MMV(View view) {
        this.A01 = view;
    }
}
