package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ3 implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        AbstractC02700Ci abstractC02700Ci = null;
        if (bdv != BDV.A1o) {
            return null;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int iA00 = AbstractC25329B9x.A00(c158456xl);
        for (int i = 0; i < iA00 - 1; i += 2) {
            try {
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A01(AbstractC81773lg.A12(c158456xl.messageStubParameters_, i));
                C18M c18mA0O = AbstractC466325q.A0O(this.A01.A00, c1m3A01);
                String strA12 = (c18mA0O == null || c18mA0O.A0J() == null) ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, i + 1) : c18mA0O.A0J();
                if (strA12 == null) {
                    strA12 = Voip.REJECT_REASON_DECLINED;
                }
                BA2.A0k(c1m3A01, strA12, hashSetA1D);
            } catch (C017908k unused) {
            }
        }
        C1M4 c1m5 = C1M3.A01;
        C00K.A05(C1M4.A00(c29201Oi.A00));
        C27504C1i c27504C1i = new C27504C1i(c29201Oi, null, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, j);
        String str = c158456xl.participant_;
        if (str != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
            abstractC02700Ci = (AbstractC02700Ci) (jidA0m instanceof AbstractC02700Ci ? jidA0m : null);
        }
        c27504C1i.CR2(abstractC02700Ci);
        c27504C1i.A0y(hashSetA1D);
        return c27504C1i;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        AbstractC27512C1q abstractC27512C1q = (AbstractC27512C1q) c1lt;
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(abstractC27512C1q, c157076vX, BDV.A1o);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "FMessageSystemSubgroupUnlinkInParent");
        Iterator itA0z = AbstractC466525s.A0z(abstractC27512C1q.A0x());
        while (itA0z.hasNext()) {
            C70653Hu c70653Hu = (C70653Hu) AbstractC466525s.A0o(itA0z);
            GroupJid groupJid = c70653Hu.A02;
            AbstractC25330B9y.A1N(groupJid, c157076vX);
            String strA0g = BA1.A0g(this.A01, groupJid);
            if (strA0g == null && (strA0g = c70653Hu.A06) == null) {
                strA0g = Voip.REJECT_REASON_DECLINED;
            }
            c157076vX.A07(strA0g);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "FMessageSystemSubgroupUnlinkInParent");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
