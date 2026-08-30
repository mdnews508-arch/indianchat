package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPW implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A3T) {
            return null;
        }
        C16 c16 = new C16(c29201Oi, 127, j);
        c16.A00 = 2;
        if (AbstractC25329B9x.A00(c158456xl) >= 2) {
            c16.A0y(GroupJid.Companion.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)), AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1Z ? 1 : 0));
        }
        BA2.A0p(c16, c158456xl);
        return c16;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A3T, zA1a ? 1 : 0);
        String str = Voip.REJECT_REASON_DECLINED;
        if (groupJidA00 == null || (rawString = groupJidA00.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        if (strA0u != null) {
            str = strA0u;
        }
        c157076vX.A07(str);
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
        if (abstractC02700CiAys != null) {
            if (UserJid.class.isInstance(abstractC02700CiAys)) {
                c157076vX.A08(abstractC02700CiAys.getRawString());
            } else {
                String strA16 = AbstractC466625t.A16(abstractC02700CiAys);
                String name = UserJid.class.getName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA1.A1E("web-query/failed to cast ", strA16, name, sbA08);
                sbA08.append("(");
                sbA08.append(abstractC02700CiAys);
                String strA05 = AnonymousClass000.A05(")@", "SUB_GROUP_PARTICIPANT_ADD_RICH", sbA08);
                com.whatsapp.infra.logging.Log.e(strA05);
                c0agA0j.A0f(AnonymousClass000.A05("web-query/downcast-failure/", "SUB_GROUP_PARTICIPANT_ADD_RICH", AnonymousClass000.A08()), strA05, false);
            }
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
