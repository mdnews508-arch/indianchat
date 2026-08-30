package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ1 implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0E();

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2m) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) < A1Z) {
            throw AbstractC25329B9x.A10();
        }
        C1M3 c1m3A03 = C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        String strA12 = AbstractC25329B9x.A00(c158456xl) >= 2 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1Z == true ? 1 : 0) : null;
        C27515C1t c27515C1t = new C27515C1t(c29201Oi, j);
        if (c1m3A03 != null) {
            c27515C1t.A0x(c1m3A03, strA12);
        }
        return c27515C1t;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A2m, zA1a ? 1 : 0);
        String strA0g = BA1.A0g(this.A01, groupJidA00);
        if (strA0g == null) {
            strA0g = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        }
        String strA0A = C0D0.A0A(groupJidA00);
        if (strA0A == null) {
            strA0A = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0A);
        if (strA0g != null) {
            c157076vX.A07(strA0g);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
        GroupJid groupJidA01 = D31.A01(AbstractC148856g7.A0g(c05cA0a), AbstractC25331B9z.A0j(this.A00).A02(c29201Oi.A00), "INTEGRITY_UNLINK_SUBGROUP_FROM_PARENT_GROUP_HISTORY_SYNC");
        if (groupJidA01 != null) {
            C26110Bcd.A03(groupJidA01, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
