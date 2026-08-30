package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class H0W extends AbstractC37408GbA {
    public View A00;
    public View A01;
    public C37759Gj7 A02;
    public final Optional A03;
    public final J0E A04;
    public final InterfaceC001000l A05;
    public final int A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C40912Hyn A0F;
    public final D2V A0G;
    public final C34748FVm A0H;
    public final C5Ls A0I;
    public final C29201Oi A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:19:0x0171  */
    public H0W(Context context, J0E j0e, C40153Hlq c40153Hlq, GWC gwc, C27423BzF c27423BzF) {
        C29882D6t c29882D6t;
        Optional optional;
        J0E j0e2;
        AbstractC014206v lastMessageLiveData;
        C29882D6t c29882D6t2;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        JSONObject jSONObjectA00;
        String strOptString;
        Long lA09;
        C29882D6t c29882D6t3;
        super(context, j0e, c27423BzF);
        C000700h.A0A(context, 0);
        AbstractC466325q.A16(c40153Hlq, c27423BzF);
        C000700h.A0A(gwc, 5);
        this.A04 = j0e;
        this.A0E = AnonymousClass056.A00(5);
        this.A09 = C05D.A00(2280);
        Integer num = C02S.A0C;
        this.A0O = C42254IiS.A00(num, this, 29);
        this.A08 = AbstractC04340Jv.A00(context, 1299);
        this.A07 = C05D.A00(114721);
        this.A0K = AbstractC000900k.A01(new C42242IiG(c40153Hlq, gwc, this, context, 3));
        this.A0A = AnonymousClass056.A00(131225);
        this.A0D = GZV.A0Y();
        this.A0B = C05D.A00(131343);
        this.A0L = C42254IiS.A00(num, this, 30);
        this.A0N = C42254IiS.A00(num, this, 31);
        this.A0M = C42254IiS.A00(num, this, 32);
        this.A05 = C42254IiS.A00(num, this, 33);
        this.A03 = C05D.A01(595);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A0F = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A0H = c34748FVm;
        C5Ls c5Ls = new C5Ls(this, j0e, c40912HynA0a);
        this.A0I = c5Ls;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, false);
        this.A0G = d2v;
        this.A0C = C05D.A00(114719);
        getPerfTracker().A03("interactive_message_start");
        C29882D6t c29882D6t4 = c27423BzF.A00;
        if (c29882D6t4 != null && AbstractC25331B9z.A1V(c29882D6t4, "account_authentication_request")) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07016c);
            InteractiveAndDateLayout interactiveAndDateLayout = getInteractiveAndDateLayout();
            ViewGroup.LayoutParams layoutParams = interactiveAndDateLayout != null ? interactiveAndDateLayout.getLayoutParams() : null;
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            getInteractiveAndDateLayout().setForeground(getInnerFrameForegroundDrawable());
            getInteractiveAndDateLayout().setBackgroundResource(R.drawable.link_preview_background);
        }
        GZV.A0q(getInteractiveMessageView(), c27423BzF);
        this.A0J = AbstractC148856g7.A0q(getFMessage());
        IB8 ib8A00 = getLtoManagerFactory().A00(c27423BzF);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        interactiveMessageView.A0G(onLongClickListener, getInjectedFragmentManager());
        getInteractiveMessageButton().A02.A00 = ib8A00;
        this.A06 = GZV.A0T(this);
        A04();
        if (ib8A00.A05) {
            View viewA0A = AbstractC466125o.A0A(this, R.id.conversation_row_lto_offer_content_holder);
            int iA0V = GZV.A0V(this);
            viewA0A.setPadding(iA0V, iA0V, iA0V, iA0V);
        }
        C1DO fMessage = getFMessage();
        if ((fMessage instanceof C27423BzF) && (c29882D6t3 = ((C27423BzF) fMessage).A00) != null && AbstractC25331B9z.A1V(c29882D6t3, "psi_nux_opt_in")) {
            optional = this.A03;
            if (optional.isPresent()) {
                C1DO fMessage2 = getFMessage();
                C000700h.A0D(fMessage2, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                c29882D6t2 = ((C27423BzF) fMessage2).A00;
                if (c29882D6t2 != null) {
                    C29878D6l c29878D6l = d6aA0k.A01;
                    optional.get();
                    jSONObjectA00 = c29878D6l.A00();
                    if (jSONObjectA00 != null) {
                        long jLongValue = lA09.longValue();
                        EO8 psiOptInMessageButtonViewModelFactory = getPsiOptInMessageButtonViewModelFactory();
                        C1DO fMessage3 = getFMessage();
                        C00S.A07(psiOptInMessageButtonViewModelFactory);
                        C37759Gj7 c37759Gj7 = new C37759Gj7(lastMessageLiveData, fMessage3, jLongValue);
                        C00S.A06();
                        this.A02 = c37759Gj7;
                        c37759Gj7.A02.A08(j0e2.getLifecycleOwner(), new C41352IJv(this, 36));
                    }
                }
            }
        } else {
            C1DO fMessage4 = getFMessage();
            if ((fMessage4 instanceof C27423BzF) && (c29882D6t = ((C27423BzF) fMessage4).A00) != null && AbstractC25331B9z.A1V(c29882D6t, "psi_tos_opt_in")) {
                optional = this.A03;
                if (optional.isPresent() && (j0e2 = this.A04) != null && (lastMessageLiveData = j0e2.getLastMessageLiveData()) != null) {
                    C1DO fMessage5 = getFMessage();
                    C000700h.A0D(fMessage5, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                    c29882D6t2 = ((C27423BzF) fMessage5).A00;
                    if (c29882D6t2 != null && (c29877D6k = c29882D6t2.A09) != null && (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) != null) {
                        C29878D6l c29878D6l2 = d6aA0k.A01;
                        optional.get();
                        jSONObjectA00 = c29878D6l2.A00();
                        if (jSONObjectA00 != null && (strOptString = jSONObjectA00.optString("psi_target_message_row_id")) != null && (lA09 = C0C5.A09(strOptString, 10)) != null) {
                            long jLongValue2 = lA09.longValue();
                            EO8 psiOptInMessageButtonViewModelFactory2 = getPsiOptInMessageButtonViewModelFactory();
                            C1DO fMessage6 = getFMessage();
                            C00S.A07(psiOptInMessageButtonViewModelFactory2);
                            try {
                                C37759Gj7 c37759Gj8 = new C37759Gj7(lastMessageLiveData, fMessage6, jLongValue2);
                                C00S.A06();
                                this.A02 = c37759Gj8;
                                c37759Gj8.A02.A08(j0e2.getLifecycleOwner(), new C41352IJv(this, 36));
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                }
            }
        }
        d2v.A06(null, c27423BzF);
        c34748FVm.A01(c27423BzF);
        c5Ls.A00(c27423BzF);
        getPerfTracker().A03("interactive_message_end");
    }

    public static final C41192ICm A02(Context context, C40153Hlq c40153Hlq, H0W h0w, GWC gwc) {
        EOB carouselHelperFactory = h0w.getCarouselHelperFactory();
        J0E j0e = h0w.A04;
        Resources resources = h0w.getResources();
        GVB gvb = ((GZV) h0w).A0l;
        C00S.A07(carouselHelperFactory);
        try {
            return new C41192ICm(context, resources, j0e, c40153Hlq, gvb, h0w, gwc);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.GZV
    public void A1Z(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        AbstractC37323GZm abstractC37323GZmA05 = getCarouselHelper().A05(c29201Oi);
        if (abstractC37323GZmA05 != null) {
            abstractC37323GZmA05.A1Z(c29201Oi);
        } else {
            super.A1Z(c29201Oi);
        }
    }

    @Override // X.AbstractC37408GbA
    public C37424GbQ A1s(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        J0E j0e = this.A04;
        InterfaceC43257Izt customizer = getCustomizer();
        C000700h.A06(customizer);
        C37424GbQ c37424GbQA00 = AbstractC39374HVx.A00(customizer, j0e, c1do);
        return c37424GbQA00 == null ? super.A1s(c1do) : c37424GbQA00;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            C41192ICm carouselHelper = getCarouselHelper();
            carouselHelper.A09 = false;
            carouselHelper.A01 = 0;
            carouselHelper.A00 = 0;
            carouselHelper.A08 = null;
            C41192ICm.A02(carouselHelper);
            getOtpExpirationTimer().A00();
        }
        if (z || zA1X) {
            A04();
            if (c1do instanceof C27423BzF) {
                this.A0G.A06(null, c1do);
            }
        }
        this.A0I.A00(c1do);
    }

    @Override // X.AbstractC37408GbA
    public boolean A2l(C1DO c1do) {
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t != null && c29882D6t.A00 == 3 && AbstractC25331B9z.A1V(c29882D6t, "review_order")) {
            return false;
        }
        return super.A2l(c1do);
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        boolean zA2m = super.A2m(c29201Oi);
        if (zA2m || !BH2.A0D(AbstractC25330B9y.A0h(this))) {
            return zA2m;
        }
        C39103HIs c39103HIs = getCarouselHelper().A05;
        return c39103HIs != null && c39103HIs.A0i(c29201Oi) >= 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[RETURN] */
    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C39105HIu c39105HIu;
        boolean zA04;
        C000700h.A0A(keyEvent, 0);
        if (AbstractC32971bt.A0t(getCarouselHelper().A07)) {
            C41192ICm carouselHelper = getCarouselHelper();
            if (carouselHelper.A07 != null && carouselHelper.A05 != null) {
                int keyCode = keyEvent.getKeyCode();
                if ((keyCode != 66 && keyCode != 23 && keyCode != 62) || carouselHelper.A08 == null) {
                    if (keyEvent.getAction() == 0) {
                        switch (keyCode) {
                            case 19:
                            case 20:
                                carouselHelper.A06();
                                break;
                            case 21:
                                zA04 = C41192ICm.A04(carouselHelper, -1);
                                if (zA04) {
                                    return true;
                                }
                                break;
                            case 22:
                                zA04 = C41192ICm.A04(carouselHelper, 1);
                                if (zA04) {
                                    return true;
                                }
                                break;
                        }
                    }
                } else {
                    if (keyEvent.getAction() == 1) {
                        Integer num = carouselHelper.A08;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            CarouselView carouselView = carouselHelper.A07;
                            C1JZ c1jzA0P = carouselView != null ? carouselView.A0P(iIntValue) : null;
                            if ((c1jzA0P instanceof C39105HIu) && (c39105HIu = (C39105HIu) c1jzA0P) != null) {
                                AbstractC37323GZm abstractC37323GZm = c39105HIu.A00;
                                if (abstractC37323GZm instanceof H1C) {
                                    H1C h1c = (H1C) abstractC37323GZm;
                                    C29881Qy fMessage = h1c.getFMessage();
                                    C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive");
                                    RowImageView rowImageView = ((H1D) h1c).A05;
                                    C000700h.A05(rowImageView);
                                    H1C.A02(rowImageView, h1c, fMessage, AbstractC466125o.A15(), false);
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        int keyCode2 = keyEvent.getKeyCode();
        HIP hip = interactiveMessageView.A04;
        if (hip == null || !hip.A0l(keyCode2, keyEvent)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        CarouselView carouselView = getCarouselHelper().A07;
        if (carouselView != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            carouselView.getHitRect(rectA0H);
            if (rectA0H.contains((int) x, (int) y)) {
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(this.A04, AbstractC25330B9y.A0h(this), getInteractiveMessageView().A0J), i, getCustomizer().AaV(getFMessage()));
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27423BzF);
        super.setFMessage(c1do);
    }

    private final void A05() {
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 1830);
        View view = this.A00;
        if (view != null) {
            ((C34857Fa2) C05C.A02(c05cA0O)).A04(AbstractC466125o.A05(this), view);
            this.A00 = null;
        }
        View view2 = this.A01;
        if (view2 != null) {
            ((C34857Fa2) C05C.A02(c05cA0O)).A04(AbstractC466125o.A05(this), view2);
            this.A01 = null;
        }
        getInteractiveMessageButton().A02.A02();
        getCarouselHelper().A07();
    }

    private final boolean A06() {
        return GV2.A0x(((AbstractC37408GbA) this).A0Z).A0D(AbstractC25330B9y.A0h(this)) && ((GZV) this).A0n.A0w(16560);
    }

    public static boolean A07(C1DO c1do) {
        C29882D6t c29882D6t;
        if (!(c1do instanceof C27423BzF) || (c29882D6t = ((C27423BzF) c1do).A00) == null || c29882D6t.A05 == null || c29882D6t.A08 != null) {
            return false;
        }
        String str = c29882D6t.A0H;
        return (str == null || str.isEmpty()) && c29882D6t.A0I == null;
    }

    public static /* synthetic */ void getAlv2BodyLinkImpressionableOverlay$annotations() {
    }

    public static /* synthetic */ void getAlv2BodyLinkOverlay$annotations() {
    }

    private final View getButtonDivider() {
        return AbstractC465925m.A05(this.A05);
    }

    private final C41192ICm getCarouselHelper() {
        return (C41192ICm) AbstractC466025n.A1L(this.A0K);
    }

    private final EOB getCarouselHelperFactory() {
        return (EOB) C05C.A02(this.A07);
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A08);
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A09);
    }

    private final InteractiveAndDateLayout getInteractiveAndDateLayout() {
        return (InteractiveAndDateLayout) this.A0L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0M.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0N.getValue();
    }

    private final C40154Hlr getLtoManagerFactory() {
        return (C40154Hlr) C05C.A02(this.A0A);
    }

    private final C40316Hom getOtpExpirationTimer() {
        return (C40316Hom) C05C.A02(this.A0B);
    }

    private final C04540Kr getPerfTracker() {
        return (C04540Kr) AbstractC466025n.A1L(this.A0O);
    }

    private final EO8 getPsiOptInMessageButtonViewModelFactory() {
        return (EO8) C05C.A02(this.A0C);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A0D);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0E);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setUpOtpExpirationTimerIfNeeded(AbstractC37408GbA abstractC37408GbA, C29882D6t c29882D6t, C1DO c1do) {
        C1R2 c1r2;
        OtpButton otpButtonA01;
        Long l;
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0Z;
        if (GV2.A0x(interfaceC001500s).A0C(c1do)) {
            getInteractiveMessageView().setOtpExpiredFooterMessage(abstractC37408GbA, c29882D6t, c1do);
            return;
        }
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null) {
            return;
        }
        getOtpExpirationTimer().A00();
        C40316Hom otpExpirationTimer = getOtpExpirationTimer();
        interfaceC001500s.get();
        C000700h.A0A(c1do, 1);
        long j = c1do.A0F;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        long millis = j + timeUnit.toMillis((c29882D6tAYa == null || (otpButtonA01 = I0D.A01(c29882D6tAYa)) == null || (l = otpButtonA01.A02) == null) ? 10L : l.longValue());
        otpExpirationTimer.A01 = new C41844IbS(this, abstractC37408GbA, c1do, c29882D6t);
        long jCurrentTimeMillis = millis - System.currentTimeMillis();
        if (jCurrentTimeMillis > 0) {
            otpExpirationTimer.A00 = new GeU(otpExpirationTimer, jCurrentTimeMillis);
            RunnableC42183IhF.A00(otpExpirationTimer.A02, otpExpirationTimer, 45);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getInteractiveMessageView().A04) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    public static final C04540Kr A03(H0W h0w) {
        C04510Ko interactionPerfTrackerFactory = h0w.getInteractionPerfTrackerFactory();
        String strA0i = AbstractC81813lk.A0i(h0w);
        if (strA0i == null) {
            strA0i = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(h0w.getPerfToolsConfiguration(), strA0i);
    }

    private final void A04() {
        View viewA05;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C27423BzF c27423BzF = (C27423BzF) fMessage;
        getInteractiveMessageView().A0H(this, c27423BzF, GZV.A0W(this, GZV.A0U(this)), false);
        C29882D6t c29882D6t = c27423BzF.A00;
        if (c29882D6t != null && A06()) {
            setUpOtpExpirationTimerIfNeeded(this, c29882D6t, c27423BzF);
        }
        A05();
        if (BH2.A0D(AbstractC25330B9y.A0h(this))) {
            C41192ICm carouselHelper = getCarouselHelper();
            C29201Oi c29201Oi = this.A0J;
            InteractiveMessageButton interactiveMessageButton = getInteractiveMessageButton();
            View viewA06 = AbstractC465925m.A05(this.A05);
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            C000700h.A06(viewTreeObserver);
            AbstractC466325q.A18(c29201Oi, interactiveMessageButton, viewA06, 1);
            InterfaceC001500s interfaceC001500s = carouselHelper.A0H.A00;
            if (!((C39948Hhb) interfaceC001500s.get()).A01.contains(c29201Oi)) {
                RunnableC42177Ih9.A00(AbstractC466225p.A0x(carouselHelper.A0M), carouselHelper, 49);
                ((C39948Hhb) interfaceC001500s.get()).A01.add(c29201Oi);
                viewTreeObserver.addOnPreDrawListener(new IIK(carouselHelper, c29201Oi, 1));
            }
            interactiveMessageButton.setVisibility(8);
            viewA06.setVisibility(8);
            if (carouselHelper.A07 == null) {
                CarouselView carouselView = new CarouselView(carouselHelper.A0D, null, 0);
                carouselHelper.A07 = carouselView;
                carouselView.setId(R.id.conversation_row_detached_carousel);
                CarouselView carouselView2 = carouselHelper.A07;
                if (carouselView2 != null) {
                    carouselView2.A1B();
                }
                C37840Gkd c37840Gkd = new C37840Gkd(carouselHelper, c27423BzF);
                CarouselView carouselView3 = carouselHelper.A07;
                if (carouselView3 != null) {
                    carouselView3.A10(c37840Gkd);
                }
                carouselHelper.A06 = c37840Gkd;
                carouselHelper.A0P.addView(carouselHelper.A07, new ViewGroup.MarginLayoutParams(-1, -2));
            }
            if (carouselHelper.A0N != null) {
                if (carouselHelper.A01 == 0) {
                    carouselHelper.A09(c27423BzF);
                } else {
                    carouselHelper.A09 = true;
                }
            }
            CarouselView carouselView4 = carouselHelper.A07;
            if (carouselView4 != null) {
                carouselView4.setVisibility(0);
            }
        } else {
            int i = 8;
            CarouselView carouselView5 = getCarouselHelper().A07;
            if (carouselView5 != null) {
                carouselView5.setVisibility(8);
            }
            if (A06() && GV2.A0x(((AbstractC37408GbA) this).A0Z).A0C(c27423BzF)) {
                getInteractiveMessageButton().setVisibility(8);
                viewA05 = AbstractC465925m.A05(this.A05);
            } else {
                getInteractiveMessageButton().setVisibility(0);
                getInteractiveMessageButton().A0i(getInjectedFragmentManager(), this.A04, this, c27423BzF);
                viewA05 = AbstractC465925m.A05(this.A05);
                if (getInteractiveMessageButton().A0j()) {
                    i = 0;
                }
            }
            viewA05.setVisibility(i);
        }
        getForwardedDelegate().A07(c27423BzF);
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 1830);
        if (!AbstractC29211Oj.A10(c27423BzF) || BH2.A0D(c27423BzF) || BH3.A01(c27423BzF)) {
            return;
        }
        getInteractiveMessageButton().A02.A03(this, null, null);
        InterfaceC001500s interfaceC001500s2 = c05cA0O.A00;
        this.A00 = ((C34857Fa2) interfaceC001500s2.get()).A03(AbstractC466125o.A05(this), getInteractiveAndDateLayout(), c27423BzF, null, null);
        this.A01 = ((C34857Fa2) interfaceC001500s2.get()).A02(AbstractC466125o.A05(this), getInteractiveAndDateLayout(), c27423BzF, null, null);
    }

    private final C02240Al getPerfToolsConfiguration() {
        C02240Al c02240Al = new C02240Al(703926750);
        C26Q.A00(((GZV) this).A0n, c02240Al);
        return c02240Al;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (BH2.A0B(AbstractC25330B9y.A0h(this)) && !BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0J;
        }
        if (A07(getFMessage())) {
            return ((GZV) this).A0l.A09;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A04();
        AbstractC37408GbA.A1I(this, false);
    }

    public final AbstractC37323GZm A2n(C29201Oi c29201Oi) {
        return getCarouselHelper().A05(c29201Oi);
    }

    public final void A2o() {
        A05();
        C41192ICm carouselHelper = getCarouselHelper();
        if (carouselHelper.A07 != null) {
            carouselHelper.A07();
            carouselHelper.A0P.removeView(carouselHelper.A07);
            carouselHelper.A07 = null;
            carouselHelper.A05 = null;
            carouselHelper.A06 = null;
            carouselHelper.A09 = false;
            carouselHelper.A01 = 0;
            carouselHelper.A00 = 0;
            carouselHelper.A08 = null;
            C41192ICm.A02(carouselHelper);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05da;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05da;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (getInteractiveMessageView() != null) {
            innerFrameLayouts.add(getInteractiveMessageView().getInnerFrameLayout());
        }
        C000700h.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        C29882D6t c29882D6t;
        C29882D6t c29882D6t2;
        if (BH2.A0D(AbstractC25330B9y.A0h(this)) || BH3.A01(getFMessage())) {
            return this.A06;
        }
        C1DO fMessage = getFMessage();
        if ((fMessage instanceof C27423BzF) && (c29882D6t2 = ((C27423BzF) fMessage).A00) != null && AbstractC25331B9z.A1V(c29882D6t2, "psi_nux_opt_in")) {
            return 0;
        }
        C1DO fMessage2 = getFMessage();
        if (((fMessage2 instanceof C27423BzF) && (c29882D6t = ((C27423BzF) fMessage2).A00) != null && AbstractC25331B9z.A1V(c29882D6t, "psi_tos_opt_in")) || A07(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070432);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05db;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (A06()) {
            getOtpExpirationTimer().A00();
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0F.A02();
        C41192ICm carouselHelper = getCarouselHelper();
        int iA1U = A1U();
        CarouselView carouselView = carouselHelper.A07;
        H0W h0w = carouselHelper.A0P;
        if (!BH2.A0D(AbstractC25330B9y.A0h(h0w)) || carouselView == null || carouselView.getVisibility() == 8) {
            return;
        }
        int dimensionPixelOffset = ((iA1U + carouselHelper.A02) + AbstractC466825v.A0J(carouselView).topMargin) - carouselHelper.A0E.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5);
        int measuredWidth = carouselView.getMeasuredWidth();
        int measuredHeight = carouselView.getMeasuredHeight();
        int i5 = carouselHelper.A00;
        if (measuredHeight < i5) {
            measuredHeight = i5;
        }
        carouselHelper.A00 = measuredHeight;
        int measuredWidth2 = (h0w.getMeasuredWidth() - measuredWidth) / 2;
        carouselView.layout(measuredWidth2, dimensionPixelOffset, measuredWidth + measuredWidth2, measuredHeight + dimensionPixelOffset);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA05 = BH3.A01(getFMessage()) ? AbstractC81783lh.A05(this.A06) : i;
        super.onMeasure(iA05, i2);
        C41192ICm carouselHelper = getCarouselHelper();
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        CarouselView carouselView = carouselHelper.A07;
        H0W h0w = carouselHelper.A0P;
        if (BH2.A0D(AbstractC25330B9y.A0h(h0w)) && carouselView != null && carouselView.getVisibility() != 8) {
            C1LL.A0A(carouselView, iA05, 0, 0, i2, measuredHeight);
            int iA00 = C1LL.A00(carouselView);
            int i3 = carouselHelper.A00;
            if (iA00 < i3) {
                iA00 = i3;
            }
            carouselHelper.A00 = iA00;
            int i4 = measuredHeight + iA00;
            int iA1V = h0w.A1V(iA05, i2, i4);
            carouselHelper.A02 = iA1V;
            measuredHeight = (i4 + iA1V) - carouselHelper.A0E.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5);
        }
        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(measuredWidth), measuredHeight);
        int iA07 = AbstractC466625t.A07(c015707mA1D);
        int iA08 = AbstractC466625t.A08(c015707mA1D) + this.A0F.A00(i, i2);
        if (iA07 == getMeasuredWidth() && iA08 == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(iA07, iA08);
    }
}
