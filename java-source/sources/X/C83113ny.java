package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.whatsapp.ui.coreui.contact.FacepileView;

/* JADX INFO: renamed from: X.3ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83113ny extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C83113ny(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C0TT c0tt;
        FacepileView facepileView;
        C6Z6 c6z6;
        switch (this.$t) {
            case 0:
                C85103rZ c85103rZ = (C85103rZ) this.A01;
                c85103rZ.A0G = false;
                c85103rZ.A0J = false;
                int i = c85103rZ.A00;
                int i2 = this.A00;
                c85103rZ.A00 = i2;
                if (i != i2 && (c6z6 = c85103rZ.A0A) != null) {
                    c6z6.BfZ(i, i2);
                    break;
                }
                break;
            case 1:
            case 2:
                ((O6V) this.A01).A0C(this.A00);
                break;
            case 3:
                HIF hif = (HIF) this.A01;
                if (hif.isAttachedToWindow()) {
                    ViewGroup.LayoutParams layoutParams = hif.getLayoutParams();
                    int i3 = this.A00;
                    layoutParams.height = i3;
                    hif.setLayoutParams(layoutParams);
                    if (i3 == 0) {
                        hif.setVisibility(8);
                        hif.A0B(false);
                    }
                }
                break;
            case 4:
            default:
                super.onAnimationEnd(animator);
                break;
            case 5:
                BM2 bm2 = (BM2) this.A01;
                int i4 = this.A00;
                bm2.setVisibility(i4);
                if (i4 != 0 && (c0tt = bm2.A07) != null && (facepileView = (FacepileView) c0tt.A01()) != null) {
                    facepileView.setContactsSize(0);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 2:
                O6V o6v = (O6V) this.A01;
                Handler handler = O6V.A0N;
                C6XS c6xs = o6v.A0L;
                int i = o6v.A0C;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) c6xs;
                snackbarContentLayout.A02.setAlpha(1.0f);
                long j = i;
                ViewPropertyAnimator duration = snackbarContentLayout.A02.animate().alpha(0.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.A03;
                duration.setInterpolator(timeInterpolator).setStartDelay(0L).start();
                if (snackbarContentLayout.A01.getVisibility() == 0) {
                    snackbarContentLayout.A01.setAlpha(1.0f);
                    snackbarContentLayout.A01.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(0L).start();
                    return;
                }
                return;
            case 3:
                HIF hif = (HIF) this.A01;
                if (hif.getVisibility() != 0) {
                    HIF.A07(hif);
                    hif.setVisibility(0);
                    hif.A0B(true);
                    return;
                }
                return;
            case 4:
                View view = (View) this.A01;
                int i2 = this.A00;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i2;
                view.setLayoutParams(marginLayoutParams);
                return;
            case 5:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                if (this.A00 == 0) {
                    ((View) this.A01).setVisibility(0);
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
