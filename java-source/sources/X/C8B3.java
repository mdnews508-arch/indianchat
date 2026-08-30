package X;

import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;

/* JADX INFO: renamed from: X.8B3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8B3 implements InterfaceC201658qw, C0KM {
    public final int $t;
    public final Object A00;

    public C8B3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC201658qw
    public void C2L(List list) {
        if (this.$t == 0) {
            MyStatusesActivity.A0X((MyStatusesActivity) this.A00);
            return;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        StatusPlaybackContactFragment.A0O(statusPlaybackContactFragment);
        statusPlaybackContactFragment.A0R = false;
        statusPlaybackContactFragment.A2Q();
    }
}
