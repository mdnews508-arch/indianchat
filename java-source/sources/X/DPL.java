package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPL implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0O();

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        boolean zA1a = AbstractC466725u.A1a(c1lt, c157076vX, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A20, zA1a ? 1 : 0);
        Boolean boolValueOf = null;
        String strA0y = AbstractC25331B9z.A0y(groupJidA00);
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0y == null) {
            strA0y = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0y);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0L = AbstractC465925m.A0h(interfaceC001500s).A0L(groupJidA00);
        if (strA0L == null && (strA0L = abstractC27517C1v.A0u(zA1a ? 1 : 0)) == null) {
            strA0L = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0L);
        String strA0L2 = AbstractC465925m.A0h(interfaceC001500s).A0L(abstractC27517C1v.A0i.A00);
        if (strA0L2 != null || (strA0L2 = abstractC27517C1v.A0u(2)) != null) {
            str = strA0L2;
        }
        c157076vX.A07(str);
        int iA0r = abstractC27517C1v.A0r();
        if (iA0r != 0) {
            boolValueOf = iA0r != 2 ? false : Boolean.valueOf(zA1a);
        }
        c157076vX.A07(String.valueOf(boolValueOf));
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, String.valueOf(abstractC27517C1v.A0r() == 3)), c157076vX, "EMPTY_SUBGROUP_CREATED_HISTORY_SYNC");
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A20) {
            return null;
        }
        C19 c19 = new C19(c29201Oi, 143, j);
        c19.A00 = 2;
        if (AbstractC25329B9x.A00(c158456xl) >= 2) {
            c19.A0y(C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)), AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0));
        }
        if (AbstractC25329B9x.A00(c158456xl) >= 3) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            GroupJid groupJid = abstractC02700Ci instanceof GroupJid ? (GroupJid) abstractC02700Ci : null;
            Boolean boolValueOf = AbstractC25329B9x.A00(c158456xl) >= 4 ? Boolean.valueOf(Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 3))) : null;
            boolean z = AbstractC25329B9x.A00(c158456xl) >= 5 && Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 4));
            if (groupJid != null) {
                c19.A0z(groupJid, boolValueOf, strA12, z);
            }
            c19.A0i(strA12);
        }
        BA2.A0p(c19, c158456xl);
        return c19;
    }
}
