package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40408HqS {
    public final C39867HgI A00 = (C39867HgI) C00S.A03(131719);
    public final I0E A01 = (I0E) C00S.A03(131718);

    public final void A00(UserJid userJid, HSL hsl, int i) {
        C000700h.A0A(userJid, 0);
        Integer numA00 = I0E.A00(hsl, i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C39968Hhv c39968Hhv = new C39968Hhv(userJid, "graphql", false);
            C39867HgI c39867HgI = this.A00;
            Integer num = c39867HgI.A00;
            if (num != null) {
                new RunnableC42048If4(c39968Hhv, iIntValue, c39867HgI.A01, num.intValue(), 3).run();
            }
        }
    }

    public final void A01(UserJid userJid, HSL hsl, int i) {
        Integer numA00 = I0E.A00(hsl, i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C39968Hhv c39968Hhv = new C39968Hhv(userJid, "graphql", false);
            C39867HgI c39867HgI = this.A00;
            Integer num = c39867HgI.A00;
            if (num != null) {
                c39867HgI.A01.A02(c39968Hhv, iIntValue, num.intValue());
            }
        }
    }
}
