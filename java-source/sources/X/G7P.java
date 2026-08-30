package X;

import android.os.Handler;
import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class G7P implements InterfaceC43193Iyp {
    public final /* synthetic */ QuickPromotionVideoFragment A00;

    @Override // X.InterfaceC43193Iyp
    public /* synthetic */ void BiV(String str) {
    }

    @Override // X.InterfaceC43193Iyp
    public void Bu8(int i) {
        View viewA01;
        if (i == 3) {
            QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
            quickPromotionVideoFragment.A08.removeCallbacks(quickPromotionVideoFragment.A0I);
            E2H e2h = quickPromotionVideoFragment.A05;
            if (e2h == null) {
                C000700h.A0H("videoViewModel");
                throw null;
            }
            e2h.A00.compareAndSet(false, true);
            return;
        }
        if (i == 4) {
            QuickPromotionVideoFragment quickPromotionVideoFragment2 = this.A00;
            C0TT c0tt = quickPromotionVideoFragment2.A00;
            if (c0tt != null && (viewA01 = c0tt.A01()) != null && viewA01.getVisibility() != 0) {
                if (viewA01.getVisibility() != 0) {
                    viewA01.setVisibility(0);
                    viewA01.startAnimation(quickPromotionVideoFragment2.A09);
                }
                WDSButton wDSButton = quickPromotionVideoFragment2.A01;
                if (wDSButton != null && wDSButton.getVisibility() == 0) {
                    wDSButton.startAnimation(quickPromotionVideoFragment2.A0A);
                    wDSButton.setVisibility(4);
                }
            }
            quickPromotionVideoFragment2.A08.removeCallbacks(quickPromotionVideoFragment2.A0H);
        }
    }

    public G7P(QuickPromotionVideoFragment quickPromotionVideoFragment) {
        this.A00 = quickPromotionVideoFragment;
    }

    @Override // X.InterfaceC43193Iyp
    public void Bmr(boolean z) {
        if (z) {
            QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
            if (quickPromotionVideoFragment.A07.get()) {
                return;
            }
            WaFbHeroPlayer waFbHeroPlayer = quickPromotionVideoFragment.A03;
            int currentPosition = waFbHeroPlayer != null ? waFbHeroPlayer.getCurrentPosition() : 0;
            Handler handler = quickPromotionVideoFragment.A08;
            Runnable runnable = quickPromotionVideoFragment.A0H;
            handler.removeCallbacks(runnable);
            E2H e2h = quickPromotionVideoFragment.A05;
            if (e2h == null) {
                C000700h.A0H("videoViewModel");
                throw null;
            }
            handler.postDelayed(runnable, C05C.A00(e2h.A01).A0w(17008) ^ true ? Math.max(5000 - ((long) currentPosition), 0L) : 0L);
        }
    }
}
