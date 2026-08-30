package X;

import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;

/* JADX INFO: renamed from: X.5Ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118555Ru {
    public volatile GatingResponse A04;
    public volatile Long A05;
    public volatile boolean A06;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC81773lg.A0X();
    public final C05C A02 = C05D.A00(3908);
    public final C05C A01 = C05D.A00(49722);

    public void A00(boolean z) {
        this.A06 = z;
        GatingResponse gatingResponse = this.A04;
        GatingResponse gatingResponse2 = null;
        if (gatingResponse != null) {
            List list = gatingResponse.syncedTypes;
            C000700h.A0A(list, 1);
            gatingResponse2 = new GatingResponse(!z, list);
        }
        this.A04 = gatingResponse2;
    }

    public boolean A01() {
        return WfalManager.A00((WfalManager) C05C.A02(this.A03), false, false) && C05C.A00(this.A00).A0w(21028);
    }

    public boolean A02() {
        GatingResponse gatingResponse;
        return A01() && (gatingResponse = this.A04) != null && gatingResponse.isSyncEnabled;
    }
}
