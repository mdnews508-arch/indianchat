package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36259Fwt implements InterfaceC36989GMe {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36259Fwt(UserJid userJid, InterfaceC36991GMg interfaceC36991GMg, FLX flx, int i) {
        this.$t = i;
        this.A02 = flx;
        if (i != 0) {
            this.A00 = userJid;
            this.A01 = interfaceC36991GMg;
        } else {
            this.A01 = interfaceC36991GMg;
            this.A00 = userJid;
        }
    }

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        switch (this.$t) {
            case 0:
                FLX flx = (FLX) this.A02;
                RunnableC36705GAc.A01(flx.A04, flx, 2);
                ((InterfaceC36991GMg) this.A01).C3t(AbstractC466025n.A1O(new C32942Eba((UserJid) this.A00, 0L)));
                break;
            case 1:
                C000700h.A0A(c28971Nl, 0);
                FLX flx2 = (FLX) this.A02;
                ((FJ8) C05C.A02(flx2.A01)).A00(c28971Nl, (UserJid) this.A00, false);
                RunnableC36717GAo.A01(flx2.A04, this.A01, flx2, 10);
                break;
            default:
                C000700h.A0A(c28971Nl, 0);
                C31912Dxb c31912Dxb = (C31912Dxb) this.A02;
                c31912Dxb.A00 = null;
                C0I0 c0i0 = (C0I0) this.A00;
                Long l = (Long) this.A01;
                if (l != null) {
                    c31912Dxb.A01 = c28971Nl;
                    ((C29509Cvo) C05C.A02(c31912Dxb.A0K)).A02(c28971Nl, l, new GCU(l, c0i0, c28971Nl, c31912Dxb, 4));
                } else {
                    C31912Dxb.A04(c31912Dxb, c0i0, new GBV(c28971Nl, c31912Dxb, c0i0, 13));
                }
                break;
        }
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        FLX flx;
        C0JT c0jt;
        int i;
        switch (this.$t) {
            case 0:
                flx = (FLX) this.A02;
                c0jt = flx.A04;
                i = 1;
                break;
            case 1:
                flx = (FLX) this.A02;
                c0jt = flx.A04;
                i = 3;
                break;
            default:
                C000700h.A0A(th, 0);
                C31912Dxb c31912Dxb = (C31912Dxb) this.A02;
                c31912Dxb.A00 = null;
                C0I0 c0i0 = (C0I0) this.A00;
                C31912Dxb.A04(c31912Dxb, c0i0, new GBV(c0i0, th, c31912Dxb, 14));
                return;
        }
        RunnableC36705GAc.A01(c0jt, flx, i);
        ((InterfaceC36991GMg) this.A01).BiK(AbstractC466025n.A1O(new C32941EbZ((UserJid) this.A00)));
    }

    public C36259Fwt(C31912Dxb c31912Dxb, C0I0 c0i0, Long l) {
        this.$t = 2;
        this.A02 = c31912Dxb;
        this.A00 = c0i0;
        this.A01 = l;
    }
}
