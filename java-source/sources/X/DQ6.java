package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ6 implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC25328B9w.A0F();
    public final C05C A01 = AbstractC466025n.A0O();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        Integer num;
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A27) {
            return null;
        }
        String strA12 = AbstractC25329B9x.A00(c158456xl) > 0 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0) : null;
        C05C.A03(this.A02);
        C1M4 c1m4 = C1M3.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        String strA0g = BA1.A0g(this.A01, abstractC02700Ci);
        if (strA0g == null) {
            strA0g = Voip.REJECT_REASON_DECLINED;
        }
        UserJid userJidA0Z = AbstractC25331B9z.A0Z(c158456xl);
        Integer[] numArrA00 = C02S.A00(2);
        int length = numArrA00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                num = C02S.A00;
                break;
            }
            num = numArrA00[i];
            if ((1 - num.intValue() != 0 ? "full" : "server").equals(strA12)) {
                break;
            }
            i++;
        }
        C1Y c1y = new C1Y(c29201Oi, 152, j);
        ((C18) c1y).A00 = 6;
        c1y.A0z(c1m3A00, strA0g, 1 - num.intValue() != 0 ? 0 : 1);
        c1y.A0i(strA0g);
        c1y.CR2(userJidA0Z);
        return c1y;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        c157076vX.A06(BDV.A27);
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, 1 - ((C1Y) c1lt).A10().intValue() != 0 ? "full" : "server"), c157076vX, "GENERAL_CHAT_AUTO_ADD_DISABLED");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
