package X;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class ODA implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }

    public ODA(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.$t = i;
        this.A00 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        P2C p2c;
        if (this.$t != 0) {
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
            MPP mpp = new MPP(swipeRefreshLayout, 1);
            swipeRefreshLayout.A0B = mpp;
            mpp.setDuration(150L);
            MPs mPs = swipeRefreshLayout.A0C;
            mPs.A00 = null;
            mPs.clearAnimation();
            mPs.startAnimation(swipeRefreshLayout.A0B);
            return;
        }
        SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.A00;
        if (!swipeRefreshLayout2.A0G) {
            swipeRefreshLayout2.A05();
            return;
        }
        MNB mnb = swipeRefreshLayout2.A0D;
        mnb.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        mnb.start();
        if (swipeRefreshLayout2.A0F && (p2c = swipeRefreshLayout2.A0E) != null) {
            p2c.Bx4();
        }
        swipeRefreshLayout2.A01 = swipeRefreshLayout2.A0C.getTop();
    }
}
