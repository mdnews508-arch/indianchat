package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class DQF implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(4021);
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A03 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        String strA12;
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        AbstractC02700Ci abstractC02700Ci = null;
        if (bdv == BDV.A1d) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C08760ah c08760ahA08 = AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, AbstractC25329B9x.A00(c158456xl) - 1), 2);
            int i = c08760ahA08.A00;
            int i2 = c08760ahA08.A01;
            int i3 = c08760ahA08.A02;
            if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
                while (true) {
                    try {
                        C1M4 c1m4 = C1M3.A01;
                        C1M3 c1m3A01 = C1M4.A01(AbstractC81773lg.A12(c158456xl.messageStubParameters_, i));
                        C18M c18mA0O = AbstractC466325q.A0O(this.A01.A00, c1m3A01);
                        if (c18mA0O == null || c18mA0O.A0J() == null) {
                            strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, i + 1);
                        } else {
                            strA12 = c18mA0O.A0J();
                        }
                        if (strA12 == null) {
                            strA12 = Voip.REJECT_REASON_DECLINED;
                        }
                        BA2.A0k(c1m3A01, strA12, hashSetA1D);
                    } catch (C017908k unused) {
                    }
                    if (i == i2) {
                        break;
                    }
                    i += i3;
                }
            }
            C1M4 c1m5 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(c29201Oi.A00);
            if (c1m3A00 != null) {
                C27501C1f c27501C1f = new C27501C1f(c29201Oi, null, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, j);
                String str = c158456xl.participant_;
                if (str != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
                    abstractC02700Ci = (AbstractC02700Ci) (jidA0m instanceof AbstractC02700Ci ? jidA0m : null);
                }
                c27501C1f.CR2(abstractC02700Ci);
                c27501C1f.A0z(((C16080ns) C05C.A02(this.A02)).A02(c1m3A00));
                c27501C1f.A10(hashSetA1D);
                return c27501C1f;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        AbstractC27514C1s abstractC27514C1s;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A1d);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG");
        for (C70653Hu c70653Hu : (!(c1lt instanceof C27501C1f) || (abstractC27514C1s = (AbstractC27514C1s) c1lt) == null) ? C05880Px.A00 : abstractC27514C1s.A0x()) {
            GroupJid groupJid = c70653Hu.A02;
            AbstractC25330B9y.A1N(groupJid, c157076vX);
            String strA0g = BA1.A0g(this.A01, groupJid);
            if (strA0g == null && (strA0g = c70653Hu.A06) == null) {
                strA0g = Voip.REJECT_REASON_DECLINED;
            }
            c157076vX.A07(strA0g);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
