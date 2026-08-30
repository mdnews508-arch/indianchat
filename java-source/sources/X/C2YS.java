package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YS extends AbstractC53252Yd implements InterfaceC81733lc {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C0DF A08;
    public final C28971Nl A09;
    public volatile boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YS(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 85);
        AbstractC467025x.A10(interfaceC30801Vw, c0df, c0tt);
        this.A08 = c0df;
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0O();
        this.A07 = AbstractC466025n.A0M();
        this.A01 = AbstractC466025n.A0U();
        this.A05 = C05D.A00(3056);
        this.A06 = AnonymousClass056.A00(5611);
        this.A04 = AnonymousClass056.A00(114932);
        this.A02 = AnonymousClass056.A00(33740);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        this.A09 = abstractC02700CiA09 instanceof C28971Nl ? (C28971Nl) abstractC02700CiA09 : null;
    }

    public static final void A00(C2YS c2ys, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A01 = Integer.valueOf(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
        c32758EVm.A00 = Integer.valueOf(i);
        AbstractC466325q.A13(c2ys.A07, c32758EVm);
    }

    public void A0J(InterfaceC80203j3 interfaceC80203j3) {
        WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) ((AbstractC53252Yd) this).A01.A01().findViewById(R.id.admin_profiles_adoption_banner);
        if (wDSBannerCompact == null) {
            wDSBannerCompact = (WDSBannerCompact) AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0d91).findViewById(R.id.admin_profiles_adoption_banner);
            wDSBannerCompact.setText(C3EH.A02.A00(AbstractC75253a2.A09(this), R.string._name_removed__res_0x7f1226a9));
        }
        UXLog.setOnClickListener(wDSBannerCompact, C3KN.A00(this, 12), 132042533);
        wDSBannerCompact.setOnDismissListener(new C76943cn(this, interfaceC80203j3, 30));
    }

    @Override // X.InterfaceC81733lc
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public boolean AEA(EXL exl) {
        C28971Nl c28971Nl = this.A09;
        return (c28971Nl == null || exl == null || !exl.A0s() || exl.A0P || ((C22000y5) C05C.A02(this.A06)).AoS().getBoolean("admin_profiles_adoption_banner_dismissed", false) || !((FYX) C05C.A02(this.A04)).A0E(c28971Nl, false) || !C05C.A00(this.A00).A0w(33896)) ? false : true;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J(interfaceC80203j3);
        return true;
    }
}
