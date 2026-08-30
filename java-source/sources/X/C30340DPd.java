package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30340DPd implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        UserJid userJidA0Z;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv == BDV.A2R && AbstractC25329B9x.A00(c158456xl) == zA1Z) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            C000700h.A06(strA12);
            String strA00 = AbstractC28004CPa.A00(strA12);
            if (strA00 != null) {
                C1M c1m = new C1M(c29201Oi, null, 83, j);
                c1m.A00 = strA00;
                if (AbstractC466225p.A1U(c158456xl.bitField0_ & 16) && (userJidA0Z = AbstractC25331B9z.A0Z(c158456xl)) != null) {
                    c1m.CR2(userJidA0Z);
                    return c1m;
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        c157076vX.A06(BDV.A2R);
        String str = ((C1M) c1lt).A00;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, str), c157076vX, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_HISTORY_SYNC");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
