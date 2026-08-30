package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DP0 implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2P) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) == zA1Z) {
            return new C27518C1w(c29201Oi, (C29602CxQ) null, Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)) ? 73 : 74, j);
        }
        throw AbstractC25329B9x.A10();
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        boolean z;
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A2P);
        int i = c1lt.A00;
        if (i == 73) {
            z = true;
        } else {
            if (i != 74) {
                throw AbstractC32971bt.A0O("Invalid system action.");
            }
            z = false;
        }
        C26571Du c26571Du = GroupJid.Companion;
        C29201Oi c29201Oi = c1lt.A0i;
        GroupJid groupJidA00 = C26571Du.A00(c29201Oi.A00);
        c157076vX.A00();
        C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
        if (groupJidA00 != null) {
            C26110Bcd.A03(groupJidA00, c26110BcdA02);
        } else {
            c26110BcdA02.A05();
        }
        BA0.A16(c26110BcdA02, c157076vX);
        c157076vX.A07(String.valueOf(z));
    }
}
