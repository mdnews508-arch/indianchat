package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30354DPr implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC25328B9w.A0F();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1g) {
            return null;
        }
        String strA12 = AbstractC25329B9x.A00(c158456xl) > 0 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0) : null;
        C05C.A03(this.A01);
        C1M4 c1m4 = C1M3.A01;
        UserJid userJidA0Z = AbstractC25331B9z.A0Z(c158456xl);
        C1N c1n = new C1N(c29201Oi, null, 87, j);
        c1n.A00 = strA12;
        c1n.CR2(userJidA0Z);
        return c1n;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A1g);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A08(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "ACTION_PARENT_GROUP_DELETE");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
        D31.A04(interfaceC001500s, this.A00, c29201Oi, c26110BcdA0Y, "ACTION_PARENT_GROUP_DELETE");
        BA0.A16(c26110BcdA0Y, c157076vX);
        String str = ((C1N) c1lt).A00;
        if (str != null) {
            c157076vX.A07(str);
        }
    }
}
