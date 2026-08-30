package X;

import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: renamed from: X.EpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33646EpU extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C33646EpU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                view.getLayoutParams().width = -2;
                view.requestLayout();
                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128095mg(view, this.A01, 2));
                view.clearAnimation();
                break;
            case 1:
            default:
                super.onAnimationEnd(animation);
                break;
            case 2:
                ((View) this.A01).setVisibility(4);
                break;
        }
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animation);
        } else {
            ((View) this.A01).setVisibility(0);
        }
    }
}
