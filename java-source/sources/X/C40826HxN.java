package X;

import android.os.Handler;
import android.widget.FrameLayout;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;

/* JADX INFO: renamed from: X.HxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40826HxN {
    public RunnableC42019Iea A00;
    public final Handler A01 = new Handler();
    public final ExoPlayerErrorFrame A02;
    public final AbstractC37663GgB A03;
    public final boolean A04;

    public final void A00() {
        ExoPlayerErrorFrame exoPlayerErrorFrame = this.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(8);
        RunnableC42019Iea runnableC42019Iea = this.A00;
        if (runnableC42019Iea != null) {
            this.A01.removeCallbacks(runnableC42019Iea);
        }
        if (exoPlayerErrorFrame.getErrorScreenVisibility() == 0) {
            AbstractC37663GgB abstractC37663GgB = this.A03;
            if (abstractC37663GgB != null) {
                abstractC37663GgB.setPlayControlVisibility(0);
            }
            FrameLayout frameLayout = exoPlayerErrorFrame.A02;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
    }

    public final void A01() {
        ExoPlayerErrorFrame exoPlayerErrorFrame = this.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(0);
        AbstractC466725u.A14(exoPlayerErrorFrame.A02);
    }

    public final void A02(String str) {
        this.A02.setLoadingViewVisibility(0);
        if (this.A04) {
            RunnableC42019Iea runnableC42019Iea = this.A00;
            if (runnableC42019Iea != null) {
                this.A01.removeCallbacks(runnableC42019Iea);
            } else {
                this.A00 = new RunnableC42019Iea(this, str);
            }
            RunnableC42019Iea runnableC42019Iea2 = this.A00;
            if (runnableC42019Iea2 != null) {
                this.A01.postDelayed(runnableC42019Iea2, 5000L);
            }
        }
    }

    public C40826HxN(ExoPlayerErrorFrame exoPlayerErrorFrame, AbstractC37663GgB abstractC37663GgB, boolean z) {
        this.A02 = exoPlayerErrorFrame;
        this.A03 = abstractC37663GgB;
        this.A04 = z;
    }
}
