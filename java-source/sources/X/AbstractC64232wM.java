package X;

import android.os.Bundle;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;

/* JADX INFO: renamed from: X.2wM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64232wM {
    public static final void A00(C0JC c0jc, C1M3 c1m3, Integer num) {
        C000700h.A0A(c0jc, 0);
        C000700h.A0A(c1m3, 1);
        C21170wg c21170wg = new C21170wg(c0jc);
        ShareGroupInviteLinkRouter shareGroupInviteLinkRouter = new ShareGroupInviteLinkRouter();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "group");
        if (num != null) {
            bundleA04.putInt("entry_point", num.intValue());
        }
        shareGroupInviteLinkRouter.A1V(bundleA04);
        c21170wg.A0E(shareGroupInviteLinkRouter, "ShareGroupInviteLinkRouter");
        c21170wg.A05();
    }
}
