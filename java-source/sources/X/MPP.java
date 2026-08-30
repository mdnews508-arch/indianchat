package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes11.dex */
public class MPP extends Animation {
    public final int $t;
    public final Object A00;

    public MPP(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.$t = i;
        this.A00 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        switch (this.$t) {
            case 0:
                ((SwipeRefreshLayout) this.A00).setAnimationProgress(f);
                break;
            case 1:
                ((SwipeRefreshLayout) this.A00).setAnimationProgress(1.0f - f);
                break;
            case 2:
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
                MJr.A0p(swipeRefreshLayout, f, swipeRefreshLayout.A06 - Math.abs(swipeRefreshLayout.A05), swipeRefreshLayout.A03);
                MNB mnb = swipeRefreshLayout.A0D;
                float f2 = 1.0f - f;
                C51205Nbx c51205Nbx = mnb.A05;
                if (f2 != c51205Nbx.A00) {
                    c51205Nbx.A00 = f2;
                }
                mnb.invalidateSelf();
                break;
            default:
                SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.A00;
                MJr.A0p(swipeRefreshLayout2, f, swipeRefreshLayout2.A05, swipeRefreshLayout2.A03);
                break;
        }
    }
}
