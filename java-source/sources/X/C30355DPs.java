package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30355DPs implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv == BDV.A2l) {
            C27492C0w c27492C0w = new C27492C0w(c29201Oi, 28, j);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA02 = c02770Cr.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            if (userJidA02 != null) {
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
                c27492C0w.A01 = userJidA02;
                UserJid userJidA03 = c02770Cr.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1Z ? 1 : 0));
                if (C0D0.A0b(userJidA03)) {
                    userJidA03 = AbstractC466725u.A0P(AbstractC466225p.A10(this.A02), userJidA03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    if (userJidA03 == null) {
                        com.whatsapp.infra.logging.Log.w("ContactChangedNumberHistorySync/restoreSystemMessage/LID -> PN mapping unknown");
                    }
                } else if (userJidA03 == null) {
                    return null;
                }
                c27492C0w.A0q(AbstractC25328B9w.A0g(interfaceC001500sA06), userJidA03);
                return c27492C0w;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        String rawString2;
        C000700h.A0B(c1lt, c157076vX);
        C27492C0w c27492C0w = (C27492C0w) c1lt;
        c157076vX.A06(BDV.A2l);
        UserJid userJid = c27492C0w.A01;
        String str = Voip.REJECT_REASON_DECLINED;
        if (userJid == null || (rawString = userJid.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        UserJid userJid2 = c27492C0w.A00;
        if (userJid2 != null && (rawString2 = userJid2.getRawString()) != null) {
            str = rawString2;
        }
        c157076vX.A07(str);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
