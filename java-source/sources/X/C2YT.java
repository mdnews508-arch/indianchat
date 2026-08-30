package X;

import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.2YT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YT extends AbstractC53252Yd implements InterfaceC81733lc {
    public static final long A07 = TimeUnit.DAYS.toMillis(7);
    public WDSBannerCompact A00;
    public final C05C A01;
    public final C82203mO A02;
    public final C468026h A03;
    public final C018108m A04;
    public final AnonymousClass089 A05;
    public final C13B A06;

    public static final void A00(C2YT c2yt, InterfaceC80203j3 interfaceC80203j3) {
        C60712o6 c60712o6 = new C60712o6(interfaceC80203j3, c2yt, 12);
        C0I6 c0i6A09 = AbstractC75253a2.A09(c2yt);
        SpannableStringBuilder spannableStringBuilderA09 = c2yt.A06.A09(c0i6A09, new RunnableC76133bS(c0i6A09, c2yt, 37), AbstractC466725u.A0h(c0i6A09, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120987), "learn-more");
        WDSBannerCompact wDSBannerCompact = c2yt.A00;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.setText(spannableStringBuilderA09);
        }
        WDSBannerCompact wDSBannerCompact2 = c2yt.A00;
        if (wDSBannerCompact2 != null) {
            UXLog.setOnClickListener(wDSBannerCompact2, C3KP.A00(c0i6A09, c2yt, 11), 544682034);
        }
        WDSBannerCompact wDSBannerCompact3 = c2yt.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setOnDismissListener(c60712o6);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        if (this.A00 == null) {
            this.A00 = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e04c3), R.id.events_promotion_wdsbanner);
        }
        A00(this, interfaceC80203j3);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YT(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 10);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A02 = AbstractC466725u.A0K();
        this.A06 = AbstractC466725u.A0V();
        this.A03 = AbstractC466225p.A0R();
        this.A04 = AbstractC466225p.A0q();
        this.A05 = AbstractC466225p.A0v();
        this.A01 = AbstractC466025n.A0F();
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        return A0F();
    }
}
