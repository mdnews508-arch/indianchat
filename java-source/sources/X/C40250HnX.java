package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40250HnX {
    public final C05C A00 = C05D.A00(7036);
    public final C05C A01 = AnonymousClass056.A00(4016);
    public final C05C A02 = AbstractC466025n.A0W();

    public final String A00(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        C000700h.A0A(abstractC02700Ci, 0);
        boolean zA0m = C0D0.A0m(abstractC02700Ci);
        if (zA0m && ((C37271GXh) C05C.A02(this.A00)).A00((UserJid) abstractC02700Ci)) {
            return "BLOCKED";
        }
        if (((C13320jB) C05C.A02(this.A01)).A0R(abstractC02700Ci)) {
            return "CHAT_LOCKED";
        }
        if (zA0m && (c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700Ci)) != null && AbstractC27051Ft.A03(c0dfA0T)) {
            return "DEACTIVATED";
        }
        return null;
    }
}
