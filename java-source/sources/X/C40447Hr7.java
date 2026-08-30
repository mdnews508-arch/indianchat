package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hr7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40447Hr7 {
    public final C15310mb A03 = (C15310mb) C00C.A02(4462);
    public final AD1 A04 = (AD1) C00S.A03(131537);
    public final C15390mj A01 = (C15390mj) C00C.A02(4471);
    public final C1OC A05 = (C1OC) C00C.A02(7042);
    public final C16690os A00 = (C16690os) C00C.A02(3188);
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    public final boolean A00(UserJid userJid, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA00;
        com.whatsapp.infra.logging.Log.i("ApiResponseHelper/isMessageShareable");
        if (AbstractC25499BGo.A0C(c1do) || AbstractC29211Oj.A0M(c1do.A0h) || (abstractC02700Ci = c1do.A0i.A00) == null || C1FP.A02(abstractC02700Ci) || C1FP.A02(c1do.Ayx()) || ((c18mA00 = C0FZ.A00(this.A02, abstractC02700Ci, false)) != null && (c18mA00.A0t || c18mA00.A0z || c18mA00.A0u))) {
            return false;
        }
        return !this.A05.A0T(userJid);
    }

    public final boolean A01(UserJid userJid, C2E c2e) {
        C000700h.A0A(c2e, 0);
        com.whatsapp.infra.logging.Log.i("ApiResponseHelper/isCallShareable");
        if (!c2e.A0V()) {
            C18M c18mA0G = this.A02.A0G(c2e.A04.A01);
            if (c18mA0G == null || (!c18mA0G.A0t && !c18mA0G.A0z && !c18mA0G.A0u)) {
                return !this.A05.A0T(userJid);
            }
        }
        return false;
    }
}
