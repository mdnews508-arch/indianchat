package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hnw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40273Hnw {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final BusinessProfileManager A01 = (BusinessProfileManager) C00S.A03(5709);

    public final boolean A00(UserJid userJid) {
        if (A3S.A00(((C1WZ) AbstractC202168rl.A1D(this.A00, 2120)).A01(userJid)) == 2) {
            C016207r c016207r = this.A02;
            if (c016207r.A0w(4893) && c016207r.A0w(5114)) {
                return true;
            }
        }
        return false;
    }
}
