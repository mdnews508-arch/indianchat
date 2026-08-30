package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.6jT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150836jT extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C150836jT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            AbstractC466425r.A1P(this.A00);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                break;
            case 1:
                if (ABW.A02((Activity) obj)) {
                    return;
                } else {
                    obj = this.A00;
                }
                break;
            default:
                WaTextView waTextView = ((C81S) obj).A03;
                waTextView.setAlpha(1.0f);
                waTextView.setVisibility(4);
                C189648Ro c189648Ro = (C189648Ro) this.A00;
                c189648Ro.A04 = new C164187Iy(c189648Ro);
                c189648Ro.A08 = false;
                return;
        }
        AbstractC466425r.A1P(obj);
    }
}
