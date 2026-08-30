package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28521Cei {
    public final InterfaceC13670jk A01 = (InterfaceC13670jk) C00C.A02(3560);
    public final C016207r A00 = AbstractC466325q.A0J();

    public final String A00(C1DO c1do, C29201Oi c29201Oi) {
        AbstractC08680aZ abstractC08680aZ;
        String strASX;
        C000700h.A0A(c29201Oi, 0);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0b(abstractC02700Ci)) {
            AbstractC25328B9w.A1K(abstractC02700Ci);
            abstractC08680aZ = (AbstractC08680aZ) abstractC02700Ci;
        } else {
            if (C0D0.A0a(abstractC02700Ci)) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidDeviceJid");
                throw AbstractC465925m.A17("getUserJid");
            }
            abstractC08680aZ = null;
        }
        if (abstractC08680aZ == null || !c29201Oi.A02 || c1do == null || c1do.A0J == C18V.PNH_CTWA || !this.A00.A0w(5623) || (strASX = this.A01.ASX(abstractC08680aZ)) == null) {
            return null;
        }
        List list = AbstractC28941Ni.A00;
        return BA0.A0x(strASX);
    }
}
