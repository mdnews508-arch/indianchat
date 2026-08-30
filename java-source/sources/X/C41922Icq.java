package X;

import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: renamed from: X.Icq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41922Icq implements InterfaceC43078Iww {
    public final int $t;
    public final Object A00;

    public C41922Icq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43078Iww
    public final void Bmr(boolean z) {
        InterfaceC43193Iyp interfaceC43193Iyp;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C39591Hbo c39591Hbo = ((VideoRemediationActivity) obj).A03;
                if (c39591Hbo != null) {
                    VideoRemediationActivity videoRemediationActivity = c39591Hbo.A00;
                    ((C0I0) videoRemediationActivity).A0B.CJe(new RunnableC42145Igd(4, videoRemediationActivity, z));
                    return;
                }
                return;
            case 1:
                interfaceC43193Iyp = ((VideoPromotionActivity) obj).A05;
                break;
            default:
                interfaceC43193Iyp = ((QuickPromotionVideoFragment) obj).A06;
                break;
        }
        if (interfaceC43193Iyp != null) {
            interfaceC43193Iyp.Bmr(z);
        }
    }
}
