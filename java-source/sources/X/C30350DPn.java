package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30350DPn implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A3U) {
            return null;
        }
        String strA12 = AbstractC25329B9x.A00(c158456xl) > 0 ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0) : Voip.REJECT_REASON_DECLINED;
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 145, j);
        BA1.A12(c27518C1w, c158456xl);
        c27518C1w.A0i(strA12);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A3U);
        D31.A07(AbstractC148856g7.A0a(this.A01, 1393), c1lt.Ays(), c157076vX, "SUBGROUP_SUGGESTION_CREATED");
        String str = c1lt.A0Q;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(str);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
