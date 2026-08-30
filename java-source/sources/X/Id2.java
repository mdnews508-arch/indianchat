package X;

import android.view.Window;
import androidx.fragment.app.Fragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: loaded from: classes9.dex */
public class Id2 implements InterfaceC43082Ix0 {
    public final int $t;
    public final Object A00;

    public Id2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43082Ix0
    public final void Bu6(boolean z, int i) {
        InterfaceC43193Iyp interfaceC43193Iyp;
        Window window;
        Window window2;
        switch (this.$t) {
            case 0:
                C39591Hbo c39591Hbo = ((VideoRemediationActivity) this.A00).A03;
                if (c39591Hbo != null) {
                    VideoRemediationActivity videoRemediationActivity = c39591Hbo.A00;
                    ((C0I0) videoRemediationActivity).A0B.CJe(new RunnableC42144Igc(videoRemediationActivity, i, 2));
                    return;
                }
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                if (i == 3 && z) {
                    ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                    if (activityC03770HoA1H == null || (window2 = activityC03770HoA1H.getWindow()) == null) {
                        return;
                    }
                    window2.addFlags(128);
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H2 = fragment.A1H();
                if (activityC03770HoA1H2 == null || (window = activityC03770HoA1H2.getWindow()) == null) {
                    return;
                }
                window.clearFlags(128);
                return;
            case 2:
                PushToVideoInlineVideoPlayer.A02((PushToVideoInlineVideoPlayer) this.A00, i, z);
                return;
            case 3:
                H12 h12 = (H12) this.A00;
                if (z && i == 3) {
                    return;
                }
                h12.A04.setVisibility(4);
                return;
            case 4:
                H1J.A0C((H1J) this.A00, i, z);
                return;
            case 5:
                interfaceC43193Iyp = ((VideoPromotionActivity) this.A00).A05;
                break;
            default:
                interfaceC43193Iyp = ((QuickPromotionVideoFragment) this.A00).A06;
                break;
        }
        if (interfaceC43193Iyp != null) {
            interfaceC43193Iyp.Bu8(i);
        }
    }
}
