package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: loaded from: classes9.dex */
public class HI3 extends C3LA {
    public final int $t;
    public final Object A00;

    public HI3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animation animation, Object obj, int i) {
        animation.setAnimationListener(new HI3(obj, i));
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        View view2;
        View viewA01;
        switch (this.$t) {
            case 0:
                HLP hlp = (HLP) this.A00;
                hlp.A0Z.clearAnimation();
                hlp.removeCallbacks(hlp.A0u);
                hlp.A0L = false;
                if (hlp.A0M) {
                    hlp.A0b.setVisibility(8);
                    hlp.A0l.setVisibility(8);
                    view2 = hlp.A0j;
                } else {
                    view2 = hlp.A0m;
                }
                view2.setVisibility(8);
                return;
            case 1:
                ((View) this.A00).setAlpha(0.0f);
                return;
            case 2:
                AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A00;
                abstractC37663GgB.setAlpha(1.0f);
                abstractC37663GgB.removeCallbacks(abstractC37663GgB.A0O);
                abstractC37663GgB.removeCallbacks(abstractC37663GgB.A0N);
                abstractC37663GgB.A00 = null;
                return;
            case 3:
                viewA01 = ((C41175IBk) this.A00).A09;
                viewA01.clearAnimation();
                return;
            case 4:
                viewA01 = ((C41175IBk) this.A00).A0B;
                viewA01.clearAnimation();
                return;
            case 5:
                C41175IBk c41175IBk = (C41175IBk) this.A00;
                ViewGroup viewGroup = c41175IBk.A0D;
                if (viewGroup != null) {
                    viewGroup.clearAnimation();
                }
                c41175IBk.A08.requestFocus();
                return;
            case 6:
                view = ((C41175IBk) this.A00).A0B;
                view.setClickable(true);
                break;
            case 7:
                view = ((C41175IBk) this.A00).A0E;
                view.setVisibility(4);
                break;
            case 8:
                ((C41175IBk) this.A00).A0P.A04();
                return;
            default:
                C41175IBk c41175IBk2 = (C41175IBk) this.A00;
                C0TT c0tt = c41175IBk2.A0P;
                c0tt.A05(8);
                c41175IBk2.A0E.setVisibility(0);
                c41175IBk2.A0N.setVisibility(0);
                c41175IBk2.A04.setProgress(0);
                viewA01 = c0tt.A01();
                viewA01.clearAnimation();
                return;
        }
        view.clearAnimation();
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        View view;
        switch (this.$t) {
            case 1:
                ((View) this.A00).setAlpha(1.0f);
                return;
            case 2:
            case 6:
            default:
                super.onAnimationStart(animation);
                return;
            case 3:
                view = ((C41175IBk) this.A00).A09;
                break;
            case 4:
                view = ((C41175IBk) this.A00).A0B;
                break;
            case 5:
                view = ((C41175IBk) this.A00).A0D;
                if (view == null) {
                    return;
                }
                break;
            case 7:
                return;
            case 8:
                ((C41175IBk) this.A00).A0P.A05(0);
                return;
        }
        view.setVisibility(0);
    }
}
