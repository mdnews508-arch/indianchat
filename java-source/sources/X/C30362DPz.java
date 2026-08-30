package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30362DPz implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A2N) {
            return null;
        }
        C1F c1f = new C1F(c29201Oi, null, 168, j);
        String strA0L = AbstractC466125o.A0o(this.A01).A0L(c29201Oi.A00);
        if (strA0L == null) {
            strA0L = Voip.REJECT_REASON_DECLINED;
        }
        c1f.A0i(strA0L);
        BA2.A0p(c1f, c158456xl);
        return c1f;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2N);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (abstractC02700CiA0b != null) {
            BA3.A0F(c05cA0a, abstractC02700CiA0b, c157076vX, "GROUP_DEACTIVATED", C0D0.A0m(abstractC02700CiA0b) ? 1 : 0);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
