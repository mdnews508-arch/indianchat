package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class AST implements P6N {
    public WDSBanner A00;
    public final C48688MPk A01;
    public final C219899lU A02;
    public final C016207r A03;
    public final C0BN A04;
    public final InterfaceC001400r A05;

    public final void A00(int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A01 = Integer.valueOf(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
        c32758EVm.A00 = Integer.valueOf(i);
        this.A04.CBh(c32758EVm);
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        this.A05.get();
        return false;
    }

    public AST(C48688MPk c48688MPk, C219899lU c219899lU, C016207r c016207r, C0BN c0bn, InterfaceC001400r interfaceC001400r) {
        AbstractC466325q.A15(c016207r, interfaceC001400r);
        C000700h.A0A(c0bn, 4);
        this.A03 = c016207r;
        this.A01 = c48688MPk;
        this.A05 = interfaceC001400r;
        this.A02 = c219899lU;
        this.A04 = c0bn;
    }

    @Override // X.P6N
    public void Cau() {
        CSl();
        WDSBanner wDSBannerA0v = this.A00;
        if (wDSBannerA0v == null) {
            C48688MPk c48688MPk = this.A01;
            wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e06a3);
            this.A00 = wDSBannerA0v;
        }
        C48688MPk c48688MPk2 = this.A01;
        AJ7 aj7A00 = AJ7.A00(c48688MPk2.getContext(), this, 7);
        AJ1 aj1A00 = AJ1.A00(this, 30);
        C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
        c34490FLhA0h.A01 = R.string._name_removed__res_0x7f123dbb;
        c34490FLhA0h.A03 = FZK.A00(AbstractC466125o.A05(c48688MPk2), R.string._name_removed__res_0x7f123dbc);
        c34490FLhA0h.A05 = true;
        AbstractC466525s.A1Q(wDSBannerA0v, c34490FLhA0h);
        wDSBannerA0v.A0c();
        UXLog.setOnClickListener(wDSBannerA0v, aj7A00, 1161072241);
        wDSBannerA0v.setOnDismissListener(aj1A00);
        A00(1);
    }
}
