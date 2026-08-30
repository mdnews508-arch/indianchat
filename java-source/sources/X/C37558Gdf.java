package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gdf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37558Gdf extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(C37558Gdf c37558Gdf, H1K h1k) {
        ((GZV) h1k).A0G = true;
        h1k.setViewStubsToGone(AbstractC465925m.A14(h1k.A0L), AbstractC465925m.A14(h1k.A0K));
        h1k.getThumbViewDelegate().CMo(true);
        h1k.getThumbView().invalidate();
        ((AbstractC37323GZm) h1k).A04 = false;
        ((IVV) c37558Gdf.A00).A0e(true);
    }

    public C37558Gdf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        GZV gzv = (GZV) this.A00;
        if (gzv.A04 == 2) {
            gzv.A04 = 0;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC37408GbA abstractC37408GbA;
        switch (this.$t) {
            case 0:
                if (((C41202IDq) this.A01).A0E) {
                    ((Animator) this.A00).start();
                    return;
                }
                return;
            case 1:
                Runnable runnable = (Runnable) this.A01;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                C37329GZs c37329GZs = (C37329GZs) this.A01;
                ((GZV) c37329GZs).A0G = true;
                C0TT c0tt = c37329GZs.A0A;
                if (c0tt != null) {
                    AbstractC466725u.A14(c0tt.A01());
                }
                ((AbstractC37323GZm) c37329GZs).A04 = false;
                ((IVV) this.A00).A0e(true);
                abstractC37408GbA = c37329GZs;
                break;
            case 3:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                H1K h1k = (H1K) this.A01;
                A00(this, h1k);
                Iterator it = AbstractC81773lg.A1A(h1k.A0N).iterator();
                while (it.hasNext()) {
                    GV2.A0V(it).CHG(C41498IPo.A00, h1k.getFMessage());
                }
                h1k.A28();
                h1k.A25();
                return;
            case 4:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                H1K h1k2 = (H1K) this.A01;
                A00(this, h1k2);
                int iA01 = AbstractC466725u.A01(h1k2.A02);
                ViewGroup viewGroup = h1k2.A00;
                if (viewGroup != null) {
                    viewGroup.setVisibility(iA01);
                }
                h1k2.A28();
                abstractC37408GbA = h1k2;
                break;
            case 5:
                ((MediaViewFragment) this.A00).A2l((C1PW) this.A01);
                return;
            case 6:
                C37616Gf8 c37616Gf8 = (C37616Gf8) this.A01;
                if (c37616Gf8.A05 < 0.15f) {
                    C37616Gf8.A01(c37616Gf8);
                }
                Runnable runnable2 = (Runnable) this.A00;
                if (runnable2 != null) {
                    c37616Gf8.post(runnable2);
                    return;
                }
                return;
            case 7:
                C37616Gf8 c37616Gf9 = (C37616Gf8) this.A01;
                c37616Gf9.A03();
                Runnable runnable3 = (Runnable) this.A00;
                if (runnable3 != null) {
                    c37616Gf9.post(runnable3);
                    return;
                }
                return;
            default:
                AbstractC466425r.A1O(this.A01);
                super.onAnimationEnd(animator);
                return;
        }
        abstractC37408GbA.A25();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 4:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                break;
            case 5:
            default:
                super.onAnimationStart(animator);
                break;
            case 6:
                C37616Gf8 c37616Gf8 = (C37616Gf8) this.A01;
                c37616Gf8.setVisibility(0);
                c37616Gf8.A0A = true;
                break;
        }
    }
}
