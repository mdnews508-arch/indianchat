package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2YX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YX extends AbstractC53252Yd implements InterfaceC81733lc {
    public PinInChatBannerMultiplePinsIndicator A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final NewsletterPinBannerViewModel A0A;
    public final Set A0B;

    public static final void A00(C2YX c2yx) {
        NewsletterPinBannerViewModel newsletterPinBannerViewModel = c2yx.A0A;
        AbstractC63062uQ abstractC63062uQA00 = ((C3H3) newsletterPinBannerViewModel.A0E.getValue()).A00();
        if (abstractC63062uQA00 != null) {
            long j = ((C59872kq) abstractC63062uQA00).A01;
            if (c2yx.A0B.add(Long.valueOf(j))) {
                C28971Nl c28971Nl = newsletterPinBannerViewModel.A03;
                InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) c2yx).A01;
                C0I6 c0i6CHx = interfaceC30801Vw.CHx();
                C0JC c0jcA0K = AbstractC466525s.A0K(c0i6CHx);
                String strA1M = AbstractC466025n.A1M(c0i6CHx, R.string._name_removed__res_0x7f122818);
                AbstractC466025n.A1W(new C78593gJ(c0jcA0K, c2yx, c28971Nl, c0i6CHx, strA1M, null, j), AbstractC22710zF.A00(interfaceC30801Vw.CHx()));
            }
        }
    }

    public static final void A01(C2YX c2yx, Long l) {
        if (l != null) {
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c2yx.A02);
            c2yx.A02 = AbstractC466125o.A1L(C78933gr.A02(l, c2yx, interfaceC07600XdA0t, 37), AbstractC22710zF.A00(AbstractC75253a2.A09(c2yx)));
        }
    }

    public void A0J(C3H3 c3h3) {
        int i;
        if (c3h3 == null) {
            c3h3 = (C3H3) this.A0A.A0E.getValue();
        }
        List list = c3h3.A01.A00;
        if (list.isEmpty()) {
            InterfaceC07740Xr interfaceC07740Xr = this.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
                return;
            }
            return;
        }
        InterfaceC001000l interfaceC001000l = super.A03;
        if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.newsletterPinnedUpdateBanner) == null) {
            AbstractC53252Yd.A07(this);
            this.A00 = (PinInChatBannerMultiplePinsIndicator) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0ddd), R.id.newsletterPinnedUpdateBanner_multiple_pins_indicator);
            View viewA0A = AbstractC466125o.A0A(AbstractC465925m.A06(interfaceC001000l), R.id.newsletterPinnedUpdateBanner);
            UXLog.setOnClickListener(viewA0A, C3KN.A00(this, 16), 1357317234);
            viewA0A.setFocusable(true);
            AbstractC465925m.A1Q(viewA0A);
            UXLog.setOnLongClickListener(viewA0A, new ViewOnLongClickListenerC71153Kb(this, 4), -720435457);
            AbstractC466625t.A1M(viewA0A, this, 2);
        }
        C3A4 c3a4 = new C3A4(list.size(), c3h3.A00);
        PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = this.A00;
        if (pinInChatBannerMultiplePinsIndicator != null) {
            if (c3a4.A01 <= 1) {
                i = 4;
            } else {
                pinInChatBannerMultiplePinsIndicator.setupIndicator(c3a4);
                i = 0;
            }
            pinInChatBannerMultiplePinsIndicator.setVisibility(i);
        }
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        this.A01 = AbstractC466125o.A1L(C78683gS.A02(this, interfaceC07600XdA0t, 20), AbstractC22710zF.A00(AbstractC75253a2.A09(this)));
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C3H3 c3h3 = (C3H3) obj;
        return (c3h3 == null || c3h3.A01.A00.isEmpty()) ? false : true;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J((C3H3) obj);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YX(InterfaceC30801Vw interfaceC30801Vw, NewsletterPinBannerViewModel newsletterPinBannerViewModel, C0TT c0tt, int i) {
        super(interfaceC30801Vw, c0tt, i);
        AbstractC467025x.A10(interfaceC30801Vw, newsletterPinBannerViewModel, c0tt);
        this.A0A = newsletterPinBannerViewModel;
        this.A09 = AnonymousClass056.A00(66618);
        this.A07 = AnonymousClass056.A00(114932);
        this.A08 = AnonymousClass056.A00(33337);
        this.A04 = AbstractC466025n.A0T();
        this.A06 = AbstractC466025n.A0g();
        this.A05 = AbstractC466025n.A0d();
        this.A03 = AnonymousClass056.A00(33740);
        this.A0B = AbstractC465925m.A1F();
        if (AbstractC75253a2.A0A(this.A03)) {
            C0I6 c0i6A09 = AbstractC75253a2.A09(this);
            AbstractC466025n.A1W(C78933gr.A02(c0i6A09, this, null, 36), AbstractC22710zF.A00(c0i6A09));
        }
    }
}
