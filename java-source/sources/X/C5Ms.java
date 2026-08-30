package X;

import android.content.Context;
import android.content.res.Configuration;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.5Ms, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Ms {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;

    public C5Ms(Context context) {
        C000700h.A0A(context, 0);
        this.A02 = AnonymousClass056.A00(49919);
        this.A03 = C05D.A00(2364);
        this.A01 = AbstractC466025n.A0F();
        this.A04 = AbstractC04340Jv.A00(context, 131179);
        this.A07 = AnonymousClass056.A00(49827);
        this.A05 = C05D.A00(2280);
        this.A06 = C05D.A00(49916);
        this.A08 = C6D3.A01(this, 0);
    }

    public final AbstractC37408GbA A00(final Context context, final J0E j0e, final C1PL c1pl, boolean z) {
        AbstractC37408GbA c94564Oe;
        C66H c66h;
        C000700h.A0B(context, c1pl);
        C04510Ko c04510Ko = (C04510Ko) C05C.A02(this.A05);
        String strA0i = AbstractC81813lk.A0i(this);
        if (strA0i == null) {
            strA0i = "UnknownClass";
        }
        C04540Kr c04540KrA00 = c04510Ko.A00((C02240Al) this.A08.getValue(), strA0i);
        int i = this.A00 + 1;
        this.A00 = i;
        StringBuilder sb = new StringBuilder("bot_factory_create");
        sb.append("_");
        sb.append(i);
        c04540KrA00.A03(AnonymousClass000.A06("_start", AbstractC466625t.A17(sb)));
        EnumC97364bQ enumC97364bQA00 = C5US.A00(c1pl);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (C82263mX.A01((C82263mX) ((GW5) interfaceC001500s.get()).A00.get()).A0w(27635) && enumC97364bQA00 == EnumC97364bQ.A03) {
            c94564Oe = new C94544Oc(context, j0e, c1pl);
        } else if ((!C1PJ.A09(c1pl) && !C1PJ.A0A(c1pl)) || !((C82263mX) ((GW5) interfaceC001500s.get()).A00.get()).A05()) {
            c94564Oe = new H0P(context, j0e, c1pl);
        } else if (C1PJ.A0A(c1pl) && enumC97364bQA00 != EnumC97364bQ.A02 && ((AbstractC122585dP.A02(c1pl) || C123425ep.A00.A02(c1pl)) && C82263mX.A01((C82263mX) ((GW5) interfaceC001500s.get()).A00.get()).A0w(27355) && (!((C116625Js) C05C.A02(this.A07)).A00(c1pl)))) {
            c94564Oe = new C94554Od(context, j0e, c1pl);
        } else if (!z || ((c66h = (C66H) c1pl.A03.A02) != null && c66h.A00 != null)) {
            c94564Oe = new C94564Oe(context, j0e, c1pl);
        } else if (A01(c1pl)) {
            c94564Oe = ((C5L1) C05C.A02(this.A02)).A00(c1pl) ? new C4ON(context, j0e, c1pl) : new C4OP(context, j0e, c1pl);
        } else {
            c94564Oe = new C4OQ(context, j0e, c1pl) { // from class: X.4OO
                {
                    getPerfTracker().A03("Bot_Reels_Plugin_Init_start");
                    A2n();
                    CarouselView reelCarousel = getReelCarousel();
                    reelCarousel.setVisibility(0);
                    reelCarousel.setAdapter(((C4OQ) this).A03);
                    reelCarousel.A1B();
                    ((C4OQ) this).A00 = reelCarousel;
                    A31();
                    A2p();
                    getPerfTracker().A03("Bot_Reels_Plugin_Init_end");
                }

                @Override // X.C4OQ, android.view.View
                public void onConfigurationChanged(Configuration configuration) {
                    C000700h.A0A(configuration, 0);
                    super.onConfigurationChanged(configuration);
                    C94564Oe.A0L(this);
                }

                private final CarouselView getReelCarousel() {
                    return (CarouselView) AbstractC466025n.A03(this, R.id.conversation_reels_carousel_recycler_view);
                }

                @Override // X.C94564Oe
                public void A2p() {
                    super.A2p();
                    C4V5 c4v5 = ((C4OQ) this).A03;
                    if (c4v5 != null) {
                        c4v5.notifyDataSetChanged();
                        A30();
                    }
                }
            };
        }
        c04540KrA00.A03(AnonymousClass000.A06("_end", AbstractC466625t.A17(sb)));
        return c94564Oe;
    }

    public final boolean A01(C1DO c1do) {
        C66C c66cA00 = AbstractC25505BGu.A00(c1do);
        return (c66cA00 == null || c66cA00.A01 == null || !AbstractC466225p.A0c(((C114545Bq) C05C.A02(this.A03)).A00).A0w(7268)) ? false : true;
    }
}
