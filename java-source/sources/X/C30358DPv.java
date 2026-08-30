package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30358DPv implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = AbstractC25328B9w.A0F();

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        String strA12;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A26) {
            return null;
        }
        String strA13 = AbstractC25329B9x.A00(c158456xl) > 0 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0) : null;
        String strA14 = AbstractC25329B9x.A00(c158456xl) > A1Z ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1Z == true ? 1 : 0) : null;
        int i = (AbstractC25329B9x.A00(c158456xl) <= 2 || (strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2)) == null || !Boolean.parseBoolean(strA12)) ? 1 : 0;
        boolean zAreEqual = C000700h.areEqual(strA13, "created");
        String str = Voip.REJECT_REASON_DECLINED;
        C05C.A03(this.A01);
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c29201Oi.A00);
        if (zAreEqual) {
            if (strA14 != null) {
                str = strA14;
            }
            UserJid userJidA0Z = AbstractC25331B9z.A0Z(c158456xl);
            int i2 = i ^ 1;
            C1X c1x = new C1X(c29201Oi, 148, j);
            ((C18) c1x).A00 = 6;
            c1x.A0z(c1m3A00, str, i2);
            c1x.CR2(userJidA0Z);
            return c1x;
        }
        if (strA14 != null) {
            str = strA14;
        }
        UserJid userJidA0Z2 = AbstractC25331B9z.A0Z(c158456xl);
        int i3 = i ^ 1;
        C1W c1w = new C1W(c29201Oi, 149, j);
        ((C18) c1w).A00 = 6;
        c1w.A0z(c1m3A00, str, i3);
        c1w.CR2(userJidA0Z2);
        c1w.A0i(strA13);
        return c1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String str;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        c157076vX.A06(BDV.A26);
        int i = c1lt.A00;
        String str2 = Voip.REJECT_REASON_DECLINED;
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        if (i == 149) {
            str = abstractC27517C1v.A0Q;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str = "created";
        }
        c157076vX.A07(str);
        String strA0u = abstractC27517C1v.A0u(2);
        if (strA0u != null) {
            str2 = strA0u;
        }
        c157076vX.A07(str2);
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, String.valueOf(!AbstractC466725u.A1O(abstractC27517C1v.A0r()))), c157076vX, "GENERAL_CHAT_ADD");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
