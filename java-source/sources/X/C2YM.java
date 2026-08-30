package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YM extends AbstractC53252Yd implements InterfaceC81733lc {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C28971Nl A08;

    @Override // X.InterfaceC81733lc
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public boolean AEA(EXL exl) {
        if (exl != null && !((C31941Dy4) C05C.A02(this.A07)).A01(exl)) {
            C22000y5 c22000y5 = (C22000y5) C05C.A02(this.A06);
            if (!(c22000y5.AnO() >= 2 ? c22000y5.AoS() : AbstractC465925m.A03(c22000y5.A03)).getBoolean("newsletter_notifications_banner_shown", false) && ((FYX) C05C.A02(this.A04)).A0F(exl, true)) {
                return C05C.A00(this.A00).A0w(18706);
            }
        }
        return false;
    }

    public void A0J(InterfaceC80203j3 interfaceC80203j3) {
        WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) ((AbstractC53252Yd) this).A01.A01().findViewById(R.id.newsletters_notifications_banner);
        if (wDSBannerCompact == null) {
            wDSBannerCompact = (WDSBannerCompact) AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0dd9).findViewById(R.id.newsletters_notifications_banner);
            wDSBannerCompact.setText(C3EH.A02.A00(AbstractC75253a2.A09(this), R.string._name_removed__res_0x7f12279f));
        }
        UXLog.setOnClickListener(wDSBannerCompact, C3KN.A00(this, 14), -173905375);
        wDSBannerCompact.setOnDismissListener(new C76943cn(interfaceC80203j3, this, 31));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YM(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 84);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AbstractC466025n.A0U();
        this.A02 = AnonymousClass056.A00(33740);
        this.A03 = AbstractC466025n.A0O();
        this.A04 = AnonymousClass056.A00(114932);
        this.A05 = C05D.A00(3055);
        this.A06 = AnonymousClass056.A00(5611);
        this.A07 = AnonymousClass056.A00(6408);
        AbstractC02700Ci abstractC02700CiA09 = interfaceC30801Vw.getContact().A09();
        this.A08 = abstractC02700CiA09 instanceof C28971Nl ? (C28971Nl) abstractC02700CiA09 : null;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J(interfaceC80203j3);
        return true;
    }
}
