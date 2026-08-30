package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.8rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202298rz {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final InterfaceC001000l A02 = C23922Afb.A02(this, 11);

    public final boolean A00(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A00, 2120);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        UserJid userJid = abstractC02700CiA09 instanceof UserJid ? (UserJid) abstractC02700CiA09 : null;
        if (c0df.A0S() && userJid != null && c1wz.A05(userJid)) {
            String str = userJid.user;
            C000700h.A0A(str, 0);
            C27031Fr c27031FrA00 = AbstractC27011Fp.A00(str);
            if (c27031FrA00 != null) {
                List<AbstractC30531Uf> listA1A = AbstractC81773lg.A1A(this.A02);
                if (!(listA1A instanceof Collection) || !listA1A.isEmpty()) {
                    for (AbstractC30531Uf abstractC30531Uf : listA1A) {
                        long j = c27031FrA00.A00;
                        if (AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, j) <= 0 && AbstractC27021Fq.A00(j, abstractC30531Uf.A00) <= 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
