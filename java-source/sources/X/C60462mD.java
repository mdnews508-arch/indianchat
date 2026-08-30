package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.2mD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60462mD extends C3LA {
    public final int $t;
    public final Object A00;

    public C60462mD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        switch (this.$t) {
            case 0:
                ((Fragment) this.A00).A1L().A11();
                return;
            case 1:
                view = (View) this.A00;
                break;
            case 2:
                view = ((C476429q) this.A00).A01;
                break;
            case 3:
                C470927m.A00((C470927m) this.A00).A00(8);
                return;
            case 4:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                ViewGroup.LayoutParams layoutParams = abstractC47772Ad.A0H().getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -2;
                }
                abstractC47772Ad.A0H().setLayoutParams(layoutParams);
                abstractC47772Ad.A0H().clearAnimation();
                return;
            default:
                C50372Lr c50372Lr = (C50372Lr) ((ViewTreeObserverOnPreDrawListenerC71383Ky) this.A00).A00;
                c50372Lr.clearAnimation();
                c50372Lr.A0I = false;
                c50372Lr.setEnabled(true);
                AbstractC466925w.A0q(c50372Lr);
                return;
        }
        view.setVisibility(8);
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (5 - this.$t != 0) {
            super.onAnimationStart(animation);
        } else {
            ((View) ((ViewTreeObserverOnPreDrawListenerC71383Ky) this.A00).A00).setEnabled(false);
        }
    }
}
