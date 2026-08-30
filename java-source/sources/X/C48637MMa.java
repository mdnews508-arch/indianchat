package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: renamed from: X.MMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48637MMa extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C48637MMa(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((InterfaceC54696P5u) this.A01).BXN((View) this.A02);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((InterfaceC54696P5u) this.A01).BXP((View) this.A02);
                break;
            case 1:
                O14 o14 = (O14) this.A01;
                o14.A00.A09(1.0f);
                MSe.A03((View) this.A02, o14);
                break;
            default:
                ((View) this.A00).setLayerType(0, null);
                C82Y c82y = (C82Y) this.A02;
                C181607yA c181607yAA04 = C82Y.A04(c82y);
                if (c181607yAA04 != null) {
                    c82y.A09(c181607yAA04);
                    ((Animator) this.A01).removeListener(this);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                ((InterfaceC54696P5u) this.A01).BXS();
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                C000700h.A0A(animator, 0);
                ((View) this.A00).setLayerType(2, null);
                super.onAnimationStart(animator);
                break;
        }
    }
}
