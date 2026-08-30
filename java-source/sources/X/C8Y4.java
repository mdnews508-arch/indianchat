package X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.8Y4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Y4 implements C12G {
    public final int $t;

    public C8Y4(int i) {
        this.$t = i;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        switch (this.$t) {
            case 0:
                CircularProgressBar circularProgressBar = (CircularProgressBar) view;
                C000700h.A0A(circularProgressBar, 0);
                circularProgressBar.A0A = 0;
                break;
            case 1:
                C000700h.A0A(view, 0);
                C87H.A00(view, 4);
                break;
            default:
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view;
                C000700h.A0A(shimmerFrameLayout, 0);
                shimmerFrameLayout.A05(C55X.A00(1500L));
                shimmerFrameLayout.A02();
                break;
        }
    }
}
