package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;

/* JADX INFO: renamed from: X.H1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38705H1k extends H1K {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final IB8 A0A;
    public final C40912Hyn A0B;
    public final D2V A0C;
    public final C34748FVm A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38705H1k(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C27435BzR c27435BzR, int i, int i2) {
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        super(context, j0e, gwc, c27435BzR, c2aj);
        C000700h.A0A(c27435BzR, 1);
        this.A01 = i2;
        this.A09 = AbstractC466025n.A0E();
        this.A04 = C05D.A00(2280);
        Integer num = C02S.A0C;
        this.A0G = C42254IiS.A00(num, this, 37);
        this.A0F = C42254IiS.A00(num, this, 38);
        this.A0E = C42254IiS.A00(num, this, 39);
        this.A03 = AbstractC04340Jv.A00(context, 1299);
        this.A05 = AnonymousClass056.A00(131225);
        this.A08 = GZV.A0Y();
        this.A06 = C05D.A00(4737);
        this.A07 = AnonymousClass056.A00(6009);
        this.A0H = C42254IiS.A00(num, this, 40);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A0B = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, true);
        this.A0D = c34748FVm;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, false);
        this.A0C = d2v;
        getPerfTracker().A03("video_interactive_message_start");
        GZV.A0q(getInteractiveMessageView(), c27435BzR);
        IB8 ib8A00 = getLimitedTimeOfferManagerFactory().A00(c27435BzR);
        this.A0A = ib8A00;
        ib8A00.A03 = new C41525IQp(this, 2);
        GZV.A0p(null, getInteractiveMessageView(), this);
        getInteractiveMessageButton().A02.A00 = ib8A00;
        if (i > 0) {
            getInteractiveMessageView().setDescriptionMinLines(i);
        }
        this.A02 = GZV.A0S(this) + (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07047a) * 2);
        A0D();
        getThumbViewDelegate().A8v(new C41908Icc(this, 0));
        if (ib8A00.A05) {
            int iA0U = GZV.A0U(this) - (AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a) * 2);
            getThumbViewDelegate().COK(ib8A00.A05);
            getThumbViewDelegate().BPF(iA0U, (int) (iA0U * 0.5833333f));
            AbstractC148866g8.A1P(AbstractC148866g8.A0D(((H1K) this).A0Q));
            getThumbViewDelegate().CNb(getBubbleResolver().Ag7(EnumC37320GZj.A03, 2, false));
            AbstractC466125o.A0A(this, R.id.media_container).setPadding(AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f07047a), 0);
        }
        if (AbstractC32971bt.A0t(getTapTargetUtil().A02(c27435BzR))) {
            InterfaceC43256Izs thumbViewDelegate = getThumbViewDelegate();
            InterfaceC43246Izi bubbleResolver = getBubbleResolver();
            EnumC37320GZj enumC37320GZj = EnumC37320GZj.A05;
            thumbViewDelegate.CNb(bubbleResolver.Ag7(enumC37320GZj, 2, false));
            FrameLayout mediaContainer = getMediaContainer();
            if ((mediaContainer instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) mediaContainer) != null) {
                wDSRoundedFrameLayout.setRoundedCornerType(new C37349GaC(enumC37320GZj, getBorderlessBubbleTailDirection(), true));
            }
        }
        d2v.A06(null, c27435BzR);
        c34748FVm.A01(c27435BzR);
        getPerfTracker().A03("video_interactive_message_end");
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            this.A00 = false;
        }
        if (z || zA1X) {
            A0D();
            if (c1do instanceof C27435BzR) {
                this.A0C.A06(null, c1do);
            }
        }
    }

    @Override // X.H1K
    public void A37(C40477Hre c40477Hre, C1DO c1do, boolean z, boolean z2) {
        C8G5 c8g5A00;
        Bitmap.Config config;
        int i;
        C40784Hwf c40784Hwf;
        boolean z3;
        boolean z4;
        C000700h.A0A(c1do, 2);
        if (A0E(c1do)) {
            getMediaContainer().setVisibility(8);
            return;
        }
        C016207r c016207r = ((GZV) this).A0n;
        if (!c016207r.A0w(9970) || (c8g5A00 = AbstractC178657t0.A00(c1do)) == null || !c8g5A00.A0A) {
            super.A37(c40477Hre, c1do, z, z2);
            return;
        }
        C27435BzR fMessage = getFMessage();
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        boolean zA0w = c016207r.A0w(9125);
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        ImageView imageViewA0D = AbstractC148866g8.A0D(((H1K) this).A0Q);
        IY7 iy7 = new IY7(c40477Hre, this);
        C29201Oi c29201Oi = c1do.A0i;
        boolean zA0N = A0N(fMessage);
        if (zA0w) {
            z3 = false;
            i = 2000;
            c40784Hwf = new C40784Hwf(true, !zA0N, false, false);
            config = null;
            z4 = true;
        } else {
            config = null;
            i = 2000;
            c40784Hwf = new C40784Hwf(true, !zA0N, false, false);
            z3 = false;
            z4 = false;
        }
        C1CZ.A03(config, imageViewA0D, iy7, c8kbA01, c40784Hwf, c1cz, c29201Oi, i, z3, z3, z3, z4);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getInteractiveMessageView().A0J), i, getCustomizer().AaV(getFMessage()));
    }

    private final boolean A0E(C1DO c1do) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        return (c1do instanceof C27435BzR) && (c29882D6t = ((C27435BzR) c1do).A00) != null && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A00() && ((GZV) this).A0n.A0w(26339);
    }

    private final boolean A0N(C27435BzR c27435BzR) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        return ((GZV) this).A0n.A0w(11576) && (c29882D6t = c27435BzR.A00) != null && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A0I;
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A03);
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A04);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0F.getValue();
    }

    private final C40154Hlr getLimitedTimeOfferManagerFactory() {
        return (C40154Hlr) C05C.A02(this.A05);
    }

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A06);
    }

    private final C04540Kr getPerfTracker() {
        return (C04540Kr) AbstractC466025n.A1L(this.A0G);
    }

    private final I9L getTapTargetUtil() {
        return (I9L) C05C.A02(this.A07);
    }

    private final UrlAttributionView getUrlAttributionView() {
        return (UrlAttributionView) this.A0H.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A08);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A09);
    }

    @Override // X.H1K, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
    }

    public final int getCardWidth() {
        return this.A02;
    }

    public static final C04540Kr A0C(C38705H1k c38705H1k) {
        C04510Ko interactionPerfTrackerFactory = c38705H1k.getInteractionPerfTrackerFactory();
        String strA0i = AbstractC81813lk.A0i(c38705H1k);
        if (strA0i == null) {
            strA0i = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(c38705H1k.getPerfToolsConfiguration(), strA0i);
    }

    private final void A0D() {
        View view;
        ViewGroup dateWrapper;
        C29882D6t c29882D6t;
        GradientDrawable gradientDrawable;
        GradientDrawable gradientDrawable2;
        View view2;
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131168);
        C27435BzR fMessage = getFMessage();
        View viewFindViewById = findViewById(R.id.media_container_wrapper);
        boolean zA0E = A0E(fMessage);
        Object parent = null;
        FrameLayout mediaContainer = getMediaContainer();
        if (zA0E) {
            mediaContainer.setVisibility(8);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
                parent = viewFindViewById.getParent();
            }
            if ((parent instanceof View) && (view2 = (View) parent) != null) {
                view2.setMinimumWidth(((C40400HqH) C05C.A02(c05cA0O)).A00(AbstractC466125o.A05(this), fMessage));
            }
        } else {
            mediaContainer.setVisibility(0);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
                parent = viewFindViewById.getParent();
            }
            if ((parent instanceof View) && (view = (View) parent) != null) {
                view.setMinimumWidth(0);
            }
        }
        I9L tapTargetUtil = getTapTargetUtil();
        C000700h.A0A(fMessage, 0);
        float dimensionPixelSize = AbstractC32971bt.A0t(tapTargetUtil.A02(fMessage)) ^ true ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f82) : 0;
        C0TT c0tt = ((H1K) this).A0E;
        if (c0tt != null && c0tt.A0B()) {
            View viewA01 = c0tt.A01();
            Drawable background = viewA01 != null ? viewA01.getBackground() : null;
            if ((background instanceof GradientDrawable) && (gradientDrawable2 = (GradientDrawable) background) != null) {
                gradientDrawable2.setCornerRadius(dimensionPixelSize);
            }
        }
        C0TT c0tt2 = ((H1K) this).A0D;
        if (c0tt2 != null && c0tt2.A0B()) {
            View viewA02 = c0tt2.A01();
            Drawable background2 = viewA02 != null ? viewA02.getBackground() : null;
            if ((background2 instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background2) != null) {
                gradientDrawable.setCornerRadius(dimensionPixelSize);
            }
        }
        getInteractiveMessageView().A0H(this, fMessage, GZV.A0W(this, ((C40400HqH) C05C.A02(c05cA0O)).A00(AbstractC466125o.A05(this), fMessage)), false);
        getInteractiveMessageButton().A0i(getInjectedFragmentManager(), ((GZV) this).A0k, this, fMessage);
        if (!this.A00) {
            this.A00 = true;
            getMarketingMessageThumbnailDownloadManager().A02(fMessage, false);
        }
        if (BH3.A01(getFMessage()) && (((c29882D6t = fMessage.A00) == null || !c29882D6t.A03()) && ((GZV) this).A0n.A0w(20206))) {
            AbstractC148866g8.A1P(AbstractC148866g8.A0D(((H1K) this).A0Q));
            getThumbViewDelegate().AEr(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070227), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070227));
        }
        if (getInteractiveMessageView() != null) {
            getUrlAttributionView().A00(null, new C39807HfJ(this, fMessage), fMessage, getTapTargetUtil(), this.A01, AbstractC32971bt.A0t(getTapTargetUtil().A02(fMessage)));
        }
        if (BH3.A01(getFMessage())) {
            C29882D6t c29882D6t2 = getFMessage().A00;
            if ((c29882D6t2 == null || !c29882D6t2.A03()) && (dateWrapper = getDateWrapper()) != null) {
                dateWrapper.setVisibility(8);
            }
        }
    }

    private final C02240Al getPerfToolsConfiguration() {
        C02240Al c02240Al = new C02240Al(703926750);
        C26Q.A00(((GZV) this).A0n, c02240Al);
        return c02240Al;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (BH2.A0B(getFMessage()) && !BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0K;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.H1K, X.GZV
    public boolean A1m() {
        C29882D6t c29882D6t = getFMessage().A00;
        if (c29882D6t != null && c29882D6t.A03 != null && c29882D6t.A00 == 5 && AbstractC25331B9z.A1V(c29882D6t, "review_and_pay_v2")) {
            return false;
        }
        if (AbstractC29211Oj.A0Q(((GZV) this).A0n, getFMessage())) {
            return true;
        }
        return super.A1m();
    }

    @Override // X.AbstractC37408GbA
    public C37424GbQ A1s(C1DO c1do) {
        C37424GbQ c37424GbQA0Z = GZV.A0Z(this, c1do);
        return c37424GbQA0Z == null ? super.A1s(c1do) : c37424GbQA0Z;
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A0D();
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A26() {
        C8G5 c8g5A00;
        if (A0N(getFMessage()) && ((GZV) this).A0n.A0w(9970) && (c8g5A00 = AbstractC178657t0.A00(getFMessage())) != null && c8g5A00.A0A) {
            A37(new C40477Hre(false), getFMessage(), false, true);
        } else {
            super.A26();
        }
    }

    @Override // X.H1K, X.AbstractC37323GZm
    public void A2w(Bundle bundle) {
        if (A0N(getFMessage())) {
            getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), true);
        }
        super.A2w(bundle);
    }

    @Override // X.H1K, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e064d;
    }

    @Override // X.H1K, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e064d;
    }

    @Override // X.H1K, X.AbstractC37323GZm
    public int getMediaChildMaxWidth() {
        int i;
        InterfaceC001500s interfaceC001500s = GV2.A0O(getWaUserSessionManager(), 131168).A00;
        if (((C40400HqH) interfaceC001500s.get()).A01(AbstractC466125o.A05(this), getFMessage())) {
            return super.getMediaChildMaxWidth();
        }
        int iA00 = ((C40400HqH) interfaceC001500s.get()).A00(AbstractC466125o.A05(this), getFMessage());
        if (getBorderlessBubbleTailDirection() != null) {
            InterfaceC001400r interfaceC001400r = getBorderlessBubblesSpacingHelper().A02;
            C000700h.A0A(interfaceC001400r, 0);
            i = ((C40896HyW) interfaceC001400r.get()).A00;
        } else {
            i = 0;
        }
        return iA00 + i;
    }

    @Override // X.H1K, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e064e;
    }

    @Override // X.AbstractC37408GbA
    public EnumC37320GZj getRoundedCornerType() {
        EnumC37320GZj roundedCornerType = super.getRoundedCornerType();
        return roundedCornerType == EnumC37320GZj.A03 ? EnumC37320GZj.A05 : roundedCornerType;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0B.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(BH3.A01(getFMessage()) ? AbstractC81783lh.A05(this.A02) : i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0B.A00(i, i2));
    }

    @Override // X.H1K, X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C27435BzR getFMessage() {
        AnonymousClass789 fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageVideoInteractive");
        return (C27435BzR) fMessage;
    }
}
