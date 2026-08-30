package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30345DPi implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        AbstractC02700Ci abstractC02700Ci;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        GroupJid groupJid = null;
        if (bdv != BDV.A1h) {
            return null;
        }
        C27511C1p c27511C1p = new C27511C1p(c29201Oi, null, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, j);
        String str = c158456xl.participant_;
        if (str != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
            if (!(jidA0m instanceof UserJid)) {
                jidA0m = null;
            }
            abstractC02700Ci = (AbstractC02700Ci) jidA0m;
        } else {
            abstractC02700Ci = null;
        }
        c27511C1p.CR2(abstractC02700Ci);
        if (AbstractC25329B9x.A00(c158456xl) >= 2) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            if (strA12 != null) {
                com.whatsapp.infra.core.jid.Jid jidA0m2 = AbstractC465925m.A0m(strA12);
                groupJid = (GroupJid) (jidA0m2 instanceof C1M3 ? jidA0m2 : null);
            }
            c27511C1p.A0x(groupJid, AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1Z ? 1 : 0));
        }
        return c27511C1p;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A1h, zA1a ? 1 : 0);
        String str = Voip.REJECT_REASON_DECLINED;
        if (groupJidA00 == null || (rawString = groupJidA00.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        if (strA0u != null) {
            str = strA0u;
        }
        AbstractC02700Ci abstractC02700CiA0c = AbstractC25330B9y.A0c(abstractC27517C1v, c157076vX, str);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A08(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0c, c157076vX, "ACTION_PARENT_GROUP_SUBJECT_CHANGED");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA01 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "ACTION_PARENT_GROUP_SUBJECT_CHANGED");
        if (groupJidA01 != null) {
            D31.A05(this.A00, groupJidA01, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
