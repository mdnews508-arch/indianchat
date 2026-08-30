package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InfoLabelView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class H17 extends C37329GZs {
    public C37704Ghz A00;
    public InteractiveMessageView A01;
    public long A02;
    public C41526IQq A03;
    public boolean A04;
    public boolean A05;
    public final C0TT A06;
    public final C0TT A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B;
    public final int A0C;
    public final View A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final InteractiveMessageButton A0S;
    public final C40912Hyn A0T;
    public final D2V A0U;
    public final C34748FVm A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H17(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C27432BzO c27432BzO, int i, int i2) {
        InteractiveMessageView interactiveMessageView;
        super(context, j0e, gwc, c27432BzO, c2aj);
        C000700h.A0A(c27432BzO, 1);
        this.A0C = i2;
        this.A0R = AbstractC466025n.A0E();
        this.A0K = C05D.A00(2280);
        Integer num = C02S.A0C;
        this.A0X = C42254IiS.A00(num, this, 23);
        this.A0H = AbstractC04340Jv.A00(context, 1299);
        this.A0M = AnonymousClass056.A00(131225);
        this.A0Q = GZV.A0Y();
        this.A0N = C05D.A00(4737);
        this.A0P = AnonymousClass056.A00(6009);
        this.A0O = C05D.A00(131227);
        this.A0L = C05D.A00(131222);
        this.A0I = C05D.A00(131256);
        this.A0J = C05D.A00(131257);
        this.A0F = C05D.A00(2940);
        this.A0G = AnonymousClass056.A00(5584);
        this.A0E = C05D.A00(5702);
        this.A07 = AbstractC466225p.A18(this, R.id.image_url_attribution_content);
        this.A0W = C42254IiS.A00(num, this, 26);
        this.A09 = C42254IiS.A00(num, this, 27);
        this.A08 = C42254IiS.A00(num, this, 28);
        this.A06 = AbstractC466225p.A18(this, R.id.image_banner_text);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A0T = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A0V = c34748FVm;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, false);
        this.A0U = d2v;
        this.A0A = C42254IiS.A00(num, this, 24);
        GZV.A0s(this);
        this.A05 = true;
        getPerfTracker().A03("image_interactive_message_start");
        InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) AbstractC466125o.A0A(this, R.id.button);
        this.A0S = interactiveMessageButton;
        this.A0D = AbstractC466125o.A0A(this, R.id.button_div);
        InteractiveMessageView interactiveMessageView2 = (InteractiveMessageView) C0S4.A04(this, R.id.interactive_view);
        this.A01 = interactiveMessageView2;
        if (interactiveMessageView2 != null) {
            GZV.A0q(interactiveMessageView2, c27432BzO);
        }
        IB8 ib8A00 = getLtoManagerFactory().A00(c27432BzO);
        ib8A00.A03 = new C41525IQp(this, 1);
        InteractiveMessageView interactiveMessageView3 = this.A01;
        if (interactiveMessageView3 != null) {
            GZV.A0p(null, interactiveMessageView3, this);
        }
        interactiveMessageButton.A02.A00 = ib8A00;
        if (i > 0 && (interactiveMessageView = this.A01) != null) {
            interactiveMessageView.setDescriptionMinLines(i);
        }
        this.A0B = GZV.A0S(this) + (GZV.A0V(this) * 2);
        A1M();
        A1N();
        if (ib8A00.A05) {
            InteractiveMessageView interactiveMessageView4 = this.A01;
            ViewGroup.LayoutParams layoutParams = interactiveMessageView4 != null ? interactiveMessageView4.getLayoutParams() : null;
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            layoutParams.width = -1;
            InteractiveMessageView interactiveMessageView5 = this.A01;
            if (interactiveMessageView5 != null) {
                interactiveMessageView5.setLayoutParams(layoutParams);
            }
            AbstractC148866g8.A0D(((C37329GZs) this).A0Q).setScaleType(ImageView.ScaleType.MATRIX);
            getImageViewController().A08(new C37349GaC(EnumC37320GZj.A05, null, true));
        }
        d2v.A06(null, c27432BzO);
        c34748FVm.A01(c27432BzO);
        if (BH3.A01(c27432BzO)) {
            AbstractC466725u.A14(((AbstractC37408GbA) this).A08);
        }
        getFMessage();
        getPerfTracker().A03("image_interactive_message_end");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069 A[PHI: r13
  0x0069: PHI (r13v5 java.lang.String) = (r13v6 java.lang.String), (r13v11 java.lang.String) binds: [B:23:0x0067, B:21:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    public static final void A1O(C37704Ghz c37704Ghz, H17 h17, C0DF c0df, UserJid userJid, C29201Oi c29201Oi, C41268IGo c41268IGo, int i, boolean z, boolean z2) throws IOException {
        String str;
        if (z) {
            C1AV contactPhotosBitmapManager = h17.getContactPhotosBitmapManager();
            Context contextA05 = AbstractC466125o.A05(h17);
            C000700h.A09(c0df);
            Bitmap bitmapA03 = contactPhotosBitmapManager.A03(contextA05, c0df, "ConversationRowImageInteractive.updateImageEndCardAsOverlay", -1.0f, i, 604800000L, true, true);
            if (bitmapA03 != null) {
                h17.A2b.CJe(RunnableC42171Ih3.A00(c29201Oi, bitmapA03, h17, c37704Ghz, 14));
            }
        }
        if (z2) {
            C1WY businessProfileStore = h17.getBusinessProfileStore();
            C000700h.A0A(businessProfileStore, 0);
            C000700h.A09(userJid);
            C000700h.A0A(userJid, 0);
            EnumC39166HNq enumC39166HNq = c41268IGo.A00;
            C34851FZw c34851FZwA0I = businessProfileStore.A0I(userJid);
            if (c34851FZwA0I != null) {
                C35305FhQ c35305FhQA01 = c34851FZwA0I.A01();
                AbstractC39372HVv abstractC39372HVv = AbstractC39372HVv.$redex_init_class;
                int iOrdinal = enumC39166HNq.ordinal();
                if (iOrdinal == 0) {
                    str = c35305FhQA01.A0P;
                } else if (iOrdinal == 1) {
                    str = c35305FhQA01.A0S;
                } else if (iOrdinal == 2) {
                    str = (String) AbstractC02550Br.A0u(c35305FhQA01.A0e);
                } else if (iOrdinal == 3) {
                    C35234FgH c35234FgH = (C35234FgH) AbstractC02550Br.A0u(c35305FhQA01.A0Z);
                    if (c35234FgH != null) {
                        str = c35234FgH.A01;
                    } else {
                        str = c41268IGo.A04;
                        if (str.length() <= 0) {
                            str = null;
                        }
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw AbstractC465925m.A1J();
                    }
                    C35279Fh0 c35279Fh0 = c35305FhQA01.A0G;
                    str = c35279Fh0.A01;
                    if (str == null) {
                        str = c35279Fh0.A03;
                    } else if (str.length() <= 0) {
                        str = c41268IGo.A04;
                        if (str.length() <= 0) {
                            str = null;
                        }
                    }
                }
                if (str == null) {
                    str = c41268IGo.A04;
                    if (str.length() <= 0) {
                        str = null;
                    }
                } else if (str.length() <= 0) {
                    str = c41268IGo.A04;
                    if (str.length() <= 0) {
                        str = null;
                    }
                }
            } else {
                str = c41268IGo.A04;
                if (str.length() <= 0) {
                    str = null;
                }
            }
            String str2 = c41268IGo.A04;
            if (str == null || str.equals(str2)) {
                return;
            }
            h17.A2b.CJe(new RunnableC42057IfD(c29201Oi, h17, c37704Ghz, str, 8));
        }
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            this.A04 = false;
        }
        if (z || zA1X) {
            A1M();
            if (c1do instanceof C27432BzO) {
                this.A0U.A06(null, c1do);
            }
            A1N();
        }
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            int keyCode = keyEvent.getKeyCode();
            HIP hip = interactiveMessageView.A04;
            if (hip != null && hip.A0l(keyCode, keyEvent)) {
                return true;
            }
        }
        if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 62) {
            InterfaceC001000l interfaceC001000l = ((C37329GZs) this).A0Q;
            if ((AbstractC148866g8.A0D(interfaceC001000l).hasFocus() || AbstractC148866g8.A0D(interfaceC001000l).isAccessibilityFocused()) && keyEvent.getAction() == 0) {
                A2A();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        C40444Hr4 viewMessageEventLogger = getViewMessageEventLogger();
        C27432BzO fMessage = getFMessage();
        int iAaV = getCustomizer().AaV(getFMessage());
        View view = ((GZV) this).A0V;
        J0E j0e = ((GZV) this).A0k;
        C27432BzO fMessage2 = getFMessage();
        InteractiveMessageView interactiveMessageView = this.A01;
        viewMessageEventLogger.A00(view, fMessage, GZV.A0i(j0e, fMessage2, interactiveMessageView != null ? interactiveMessageView.A0J : null), i, iAaV);
    }

    public static final C05S A0R(H17 h17) {
        C0TT c0tt = h17.A07;
        if (c0tt.A0B()) {
            c0tt.A01().setVisibility(8);
        }
        h17.getPerfTracker().A03("bloks_tap_target_native_success");
        return C05S.A00;
    }

    private final void A1P(C27432BzO c27432BzO) {
        C0TT c0tt = this.A07;
        if (c0tt.A0B() || A1T(c27432BzO)) {
            ((UrlAttributionView) c0tt.A01()).A00(getTapTargetClickUtil(), null, c27432BzO, getTapTargetUtil(), this.A0C, A1T(c27432BzO));
            if (c0tt.A0B()) {
                C015707m c015707mA0Q = A0Q(c27432BzO);
                boolean zA1W = c015707mA0Q != null ? AbstractC466225p.A1W(AbstractC465925m.A1Z(c015707mA0Q.second) ? 1 : 0) : false;
                View viewA04 = AbstractC466025n.A04(c0tt);
                ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                C35631hT c35631hT = (C35631hT) layoutParams;
                int i = R.id.image;
                if (zA1W) {
                    i = R.id.image_banner_bottom;
                }
                c35631hT.A0n = i;
                viewA04.setLayoutParams(c35631hT);
            }
        }
    }

    private final void A1Q(C27432BzO c27432BzO) {
        String str;
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            if (A1T(c27432BzO) && !BH3.A01(c27432BzO)) {
                C016207r c016207r = ((GZV) this).A0n;
                if (AbstractC466025n.A1b(c016207r, AbstractC39545Hb4.A02)) {
                    TapTarget tapTargetA02 = getTapTargetUtil().A02(c27432BzO);
                    if (tapTargetA02 == null) {
                        interactiveMessageView.A0F();
                        C0TT c0tt = this.A07;
                        if (c0tt.A0B()) {
                            c0tt.A01().setVisibility(8);
                            return;
                        }
                        return;
                    }
                    interactiveMessageView.A0B = new C42277Iip(c27432BzO, this, 15);
                    getTapTargetUtil();
                    String strA0w = AbstractC466525s.A0w(new C54346Our(C42315IjR.A00(tapTargetA02, 28)));
                    if (AbstractC466025n.A1b(c016207r, AbstractC39545Hb4.A01)) {
                        strA0w = AbstractC466525s.A0w(new C54346Our(C42314IjQ.A00(c27432BzO, 22)));
                        str = "tap_target_v2";
                    } else {
                        str = "tap_target";
                    }
                    long j = c27432BzO.A0j;
                    String strValueOf = String.valueOf(j);
                    C015707m[] c015707mArr = new C015707m[4];
                    String strA0x = AbstractC466325q.A0x("title_", AnonymousClass000.A08(), j);
                    String str2 = tapTargetA02.A06;
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466825v.A1D(strA0x, str2, c015707mArr);
                    String strA0x2 = AbstractC466325q.A0x("description_", AnonymousClass000.A08(), j);
                    String str4 = tapTargetA02.A04;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    AbstractC466825v.A1E(strA0x2, str3, c015707mArr);
                    String strA0x3 = AbstractC466325q.A0x("canonical_url_", AnonymousClass000.A08(), j);
                    String str5 = tapTargetA02.A03;
                    AbstractC466825v.A1F(strA0x3, str5, c015707mArr);
                    String strA0x4 = AbstractC466325q.A0x("url_", AnonymousClass000.A08(), j);
                    String str6 = tapTargetA02.A05;
                    if (str6 == null) {
                        str6 = str5;
                    }
                    AbstractC81803lj.A1O(strA0x4, str6, c015707mArr);
                    interactiveMessageView.A0I(str, strValueOf, strA0w, AbstractC466725u.A0r("dynamic_params", C05N.A0I(c015707mArr)), new C42254IiS(this, 25), new C42277Iip(c27432BzO, this, 16), new C42277Iip(c27432BzO, this, 17));
                    return;
                }
            }
            interactiveMessageView.A0F();
            A1P(c27432BzO);
        }
    }

    public static final boolean A1R(H17 h17, C1DO c1do) {
        C8G5 c8g5A00;
        return ((GZV) h17).A0n.A0w(9970) && (c8g5A00 = AbstractC178657t0.A00(c1do)) != null && c8g5A00.A0A;
    }

    private final boolean A1S(C1DO c1do) {
        C29877D6k c29877D6k;
        if (!(c1do instanceof C27432BzO)) {
            return false;
        }
        C27432BzO c27432BzO = (C27432BzO) c1do;
        C29882D6t c29882D6t = c27432BzO.A00;
        if (c29882D6t != null && AbstractC25331B9z.A1V(c29882D6t, "order_status") && ((GZV) this).A0n.A0w(16412)) {
            return true;
        }
        C29882D6t c29882D6t2 = c27432BzO.A00;
        if (c29882D6t2 != null && (c29877D6k = c29882D6t2.A09) != null && c29877D6k.A00() && ((GZV) this).A0n.A0w(26339)) {
            return true;
        }
        C29882D6t c29882D6t3 = c27432BzO.A00;
        return c29882D6t3 != null && F78.A00(c29882D6t3);
    }

    private final C1WY getBusinessProfileStore() {
        return (C1WY) C05C.A02(this.A0E);
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A0F);
    }

    private final C1AV getContactPhotosBitmapManager() {
        return (C1AV) C05C.A02(this.A0G);
    }

    private final View getImageBannerBottom() {
        return AbstractC465925m.A05(this.A08);
    }

    private final View getImageBannerTop() {
        return AbstractC465925m.A05(this.A09);
    }

    private final I1R getImageBannerVisibilityHelper() {
        return (I1R) C05C.A02(this.A0I);
    }

    private final C39373HVw getImageEndCardVisibilityHelper() {
        return (C39373HVw) C05C.A02(this.A0J);
    }

    private final InfoLabelView getInfoLabelView() {
        return (InfoLabelView) this.A0W.getValue();
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A0H);
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29726Czr getInteractiveMessageCallToAction() {
        return (C29726Czr) C05C.A02(this.A0L);
    }

    private final C40154Hlr getLtoManagerFactory() {
        return (C40154Hlr) C05C.A02(this.A0M);
    }

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A0N);
    }

    private final C41526IQq getOrCreateMbsAdminMessageContent() {
        C41526IQq c41526IQq = this.A03;
        if (c41526IQq != null) {
            return c41526IQq;
        }
        C40912Hyn c40912Hyn = this.A0T;
        C41526IQq c41526IQq2 = new C41526IQq(c40912Hyn);
        if (c41526IQq2.A00 != null) {
            return null;
        }
        Context context = getContext();
        float fA02 = AbstractC81803lj.A02(context);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        int i = (int) (10.0f * fA02);
        int i2 = (int) (5.0f * fA02);
        linearLayout.setPadding(i, i2, i, i2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iA01);
        gradientDrawable.setCornerRadius(8.0f * fA02);
        linearLayout.setBackground(gradientDrawable);
        WDSTextView wDSTextView = new WDSTextView(context, null);
        AbstractC466525s.A17(context, wDSTextView, R.string._name_removed__res_0x7f122a7c);
        wDSTextView.setTextSize(2, 14.0f);
        wDSTextView.setTextColor(iA02);
        wDSTextView.setGravity(17);
        AbstractC81783lh.A1K(wDSTextView, -2);
        linearLayout.addView(wDSTextView);
        FrameLayout frameLayout = new FrameLayout(context);
        int i3 = (int) (12.0f * fA02);
        frameLayout.setPadding(i3, i2, i3, i2);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
        layoutParamsA0Q.gravity = 1;
        frameLayout.addView(linearLayout, layoutParamsA0Q);
        frameLayout.setVisibility(8);
        c41526IQq2.A02.A01().addView(frameLayout);
        c41526IQq2.A00 = frameLayout;
        c41526IQq2.A01 = false;
        c40912Hyn.A03(c41526IQq2);
        this.A03 = c41526IQq2;
        return c41526IQq2;
    }

    private final C04540Kr getPerfTracker() {
        return (C04540Kr) AbstractC466025n.A1L(this.A0X);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final I9B getTapTargetClickUtil() {
        return (I9B) C05C.A02(this.A0O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final I9L getTapTargetUtil() {
        return (I9L) C05C.A02(this.A0P);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A0Q);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0R);
    }

    @Override // X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        if (!this.A05) {
            return super.A1n();
        }
        if (BH3.A01(getFMessage())) {
            return false;
        }
        return super.A1n();
    }

    public final int getCardWidth() {
        return this.A0B;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020 A[PHI: r3
  0x0020: PHI (r3v3 boolean) = (r3v0 boolean), (r3v4 boolean) binds: [B:11:0x001e, B:9:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[ADDED_TO_REGION] */
    @Override // X.AbstractC37408GbA
    public EnumC37320GZj getRoundedCornerType() {
        boolean z;
        boolean zA0t;
        if (!this.A05) {
            return super.getRoundedCornerType();
        }
        C015707m c015707mA0Q = A0Q(getFMessage());
        boolean z2 = true;
        if (c015707mA0Q == null) {
            z = false;
            if (c015707mA0Q != null) {
                if (!AbstractC465925m.A1Z(c015707mA0Q.second)) {
                }
            }
            I9L tapTargetUtil = getTapTargetUtil();
            C27432BzO fMessage = getFMessage();
            C000700h.A0A(fMessage, 0);
            zA0t = AbstractC32971bt.A0t(tapTargetUtil.A02(fMessage));
            if (z) {
                if (z2) {
                }
            }
            if (z2) {
            }
        }
        z = true;
        if (!AbstractC465925m.A1Z(c015707mA0Q.first)) {
            z = false;
            if (c015707mA0Q != null) {
                if (!AbstractC465925m.A1Z(c015707mA0Q.second)) {
                }
            }
        } else if (!AbstractC465925m.A1Z(c015707mA0Q.second)) {
        }
        I9L tapTargetUtil2 = getTapTargetUtil();
        C27432BzO fMessage2 = getFMessage();
        C000700h.A0A(fMessage2, 0);
        zA0t = AbstractC32971bt.A0t(tapTargetUtil2.A02(fMessage2));
        if (z) {
            return (!z2 || zA0t) ? EnumC37320GZj.A04 : EnumC37320GZj.A02;
        }
        return (!z2 || zA0t) ? EnumC37320GZj.A05 : EnumC37320GZj.A03;
        z2 = false;
        I9L tapTargetUtil3 = getTapTargetUtil();
        C27432BzO fMessage3 = getFMessage();
        C000700h.A0A(fMessage3, 0);
        zA0t = AbstractC32971bt.A0t(tapTargetUtil3.A02(fMessage3));
        if (z) {
            if (z2) {
            }
        }
        if (z2) {
        }
    }

    @Override // X.C37329GZs, android.view.View
    public void setSelected(boolean z) {
        InteractiveMessageView interactiveMessageView;
        HIP hip;
        if (!z && (interactiveMessageView = this.A01) != null && (hip = interactiveMessageView.A04) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    public static final C04540Kr A02(H17 h17) {
        C04510Ko interactionPerfTrackerFactory = h17.getInteractionPerfTrackerFactory();
        String strA0i = AbstractC81813lk.A0i(h17);
        if (strA0i == null) {
            strA0i = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(h17.getPerfToolsConfiguration(), strA0i);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    private final C015707m A0Q(C27432BzO c27432BzO) {
        C29877D6k c29877D6k;
        C41266IGl c41266IGl;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131168);
        C29882D6t c29882D6t = c27432BzO.A00;
        if (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (c41266IGl = c29877D6k.A07) == null) {
            return null;
        }
        C148996gL c148996gL = ((C1PW) c27432BzO).A01;
        if (c148996gL != null) {
            i = c148996gL.A0D;
            i2 = c148996gL.A07;
        } else {
            i = 0;
            i2 = 0;
        }
        int iA00 = ((C40400HqH) C05C.A02(c05cA0O)).A00(AbstractC466125o.A05(this), c27432BzO) - (GZV.A0V(this) * 2);
        float f = iA00 * i2;
        int i3 = i;
        if (i < 1) {
            i3 = 1;
        }
        int i4 = (int) (f / i3);
        I1R imageBannerVisibilityHelper = getImageBannerVisibilityHelper();
        if (i > 0 && i2 > 0 && I1R.A00(c41266IGl, iA00, i4) > 0 && AbstractC466025n.A1b(C05C.A00(imageBannerVisibilityHelper.A00), AbstractC39558HbH.A06)) {
            EnumC39160HNi enumC39160HNi = c41266IGl.A01;
            boolean z4 = false;
            if (enumC39160HNi != EnumC39160HNi.A04) {
                z = enumC39160HNi == EnumC39160HNi.A05;
            }
            if (enumC39160HNi != EnumC39160HNi.A03) {
                z2 = enumC39160HNi == EnumC39160HNi.A05;
            }
            if (z) {
                z3 = c41266IGl.A06 != null;
            }
            if (z2 && c41266IGl.A02 != null) {
                z4 = true;
            }
            if (z3 || z4) {
                return AbstractC466725u.A0s(Boolean.valueOf(z3), z4);
            }
        }
        return null;
    }

    public static final C05S A0x(H17 h17, C27432BzO c27432BzO) {
        h17.getPerfTracker().A03("bloks_tap_target_native_fallback");
        h17.A1P(c27432BzO);
        return C05S.A00;
    }

    public static final C05S A17(H17 h17, C27432BzO c27432BzO) {
        h17.getTapTargetClickUtil().A02(AbstractC466125o.A05(h17), c27432BzO, C02S.A00);
        return C05S.A00;
    }

    public static final C05S A1L(H17 h17, C27432BzO c27432BzO) {
        h17.getPerfTracker().A03("bloks_tap_target_native_fallback");
        h17.A1P(c27432BzO);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x032f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0364  */
    /* JADX WARN: Code duplicated, block: B:178:0x053c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0540  */
    /* JADX WARN: Code duplicated, block: B:192:0x0326 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x02db  */
    /* JADX WARN: Code duplicated, block: B:93:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:96:0x0302  */
    private final void A1M() {
        C37704Ghz c37704Ghz;
        ViewGroup dateWrapper;
        C148996gL c148996gL;
        Integer numA00;
        List listA0p;
        Bitmap bitmapA06;
        Bitmap bitmapA05;
        C29877D6k c29877D6k;
        int i;
        int i2;
        View viewA05;
        int i3;
        HJU hju;
        GradientDrawable gradientDrawable;
        String str;
        Object objA1K;
        Object objA1K2;
        Object objA1K3;
        Object objA1K4;
        C29877D6k c29877D6k2;
        C29882D6t c29882D6t;
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131168);
        C27432BzO fMessage = getFMessage();
        if (A1S(fMessage)) {
            AbstractC465925m.A06(((C37329GZs) this).A0T).setVisibility(8);
        }
        getImageViewController().A08(new C37349GaC(getRoundedCornerType(), null, true));
        if (BH3.A01(getFMessage())) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (!BH2.A07(c016207r, getFMessage()) && (((c29882D6t = fMessage.A00) == null || !c29882D6t.A03()) && c016207r.A0w(13925))) {
                C37359GaM imageViewController = getImageViewController();
                int iA0S = GZV.A0S(this);
                C015707m c015707m = imageViewController.A03().A05;
                imageViewController.A09(AbstractC466225p.A1D(Integer.valueOf(c015707m != null ? AbstractC466625t.A07(c015707m) : 0), iA0S));
            }
        }
        C016207r c016207r2 = ((GZV) this).A0n;
        C000700h.A05(c016207r2);
        if (BH2.A07(c016207r2, getFMessage())) {
            ImageView imageViewA0D = AbstractC148866g8.A0D(((C37329GZs) this).A0Q);
            imageViewA0D.setLayoutParams(new C35631hT(-2, -2));
            imageViewA0D.setAdjustViewBounds(true);
            imageViewA0D.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            int iA0W = GZV.A0W(this, ((C40400HqH) C05C.A02(c05cA0O)).A00(AbstractC466125o.A05(this), getFMessage()));
            interactiveMessageView.A0H(this, fMessage, iA0W, false);
            if (!BH3.A01(getFMessage()) && AbstractC466025n.A1b(c016207r2, AbstractC39545Hb4.A00)) {
                interactiveMessageView.A0J.setMaxWidth(iA0W);
                interactiveMessageView.A0K.setMaxWidth(iA0W);
            }
            InteractiveMessageButton interactiveMessageButton = this.A0S;
            J0E j0e = ((GZV) this).A0k;
            interactiveMessageButton.A0i(getInjectedFragmentManager(), j0e, this, fMessage);
            this.A0D.setVisibility(AbstractC466225p.A00(interactiveMessageButton.A0j() ? 1 : 0));
            A1Q(fMessage);
            C29882D6t c29882D6t2 = fMessage.A00;
            if (j0e instanceof InterfaceC02970Dp) {
                InfoLabelView infoLabelView = getInfoLabelView();
                InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) j0e;
                C000700h.A0A(interfaceC02970Dp, 0);
                C37747Giv c37747Giv = (C37747Giv) AbstractC465925m.A0C(interfaceC02970Dp).A00(C37747Giv.class);
                infoLabelView.A00 = c37747Giv;
                if (c37747Giv == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                c37747Giv.A00 = c016207r2;
                c37747Giv.A03 = true;
                getInfoLabelView().setNativeFlowContent(c29882D6t2 != null ? c29882D6t2.A09 : null);
            }
            C05C c05cA0O2 = GV2.A0O(getWaUserSessionManager(), 131168);
            C29882D6t c29882D6t3 = fMessage.A00;
            C41266IGl c41266IGl = (c29882D6t3 == null || (c29877D6k2 = c29882D6t3.A09) == null) ? null : c29877D6k2.A07;
            C015707m c015707mA0Q = A0Q(fMessage);
            if (c015707mA0Q == null || c41266IGl == null) {
                AbstractC465925m.A05(this.A09).setVisibility(8);
                AbstractC465925m.A05(this.A08).setVisibility(8);
                this.A06.A05(8);
            } else {
                boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Q.first);
                boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0Q.second);
                boolean zA0t = AbstractC32971bt.A0t(getTapTargetUtil().A02(fMessage));
                C148996gL c148996gL2 = ((C1PW) fMessage).A01;
                if (c148996gL2 != null) {
                    i = c148996gL2.A0D;
                    i2 = c148996gL2.A07;
                } else {
                    i = 0;
                    i2 = 0;
                }
                int iA00 = ((C40400HqH) C05C.A02(c05cA0O2)).A00(AbstractC466125o.A05(this), fMessage) - (GZV.A0V(this) * 2);
                getImageBannerVisibilityHelper();
                int iA01 = I1R.A00(c41266IGl, iA00, (int) ((iA00 * i2) / i));
                float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07026e);
                if (zA1Z) {
                    int i4 = c41266IGl.A01 == EnumC39160HNi.A05 ? iA01 / 2 : iA01;
                    InterfaceC001000l interfaceC001000l = this.A09;
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                    ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    layoutParams.height = i4;
                    viewA06.setLayoutParams(layoutParams);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadii(new float[]{fA00, fA00, fA00, fA00, 0.0f, 0.0f, 0.0f, 0.0f});
                    String str2 = c41266IGl.A06;
                    if (str2 != null) {
                        try {
                            objA1K2 = Integer.valueOf(Color.parseColor(str2));
                        } catch (Throwable th) {
                            objA1K2 = AbstractC465925m.A1K(th);
                        }
                        if (!(objA1K2 instanceof C0ZL)) {
                            gradientDrawable2.setColor(AnonymousClass000.A00(objA1K2));
                        }
                    }
                    AbstractC465925m.A05(interfaceC001000l).setBackground(gradientDrawable2);
                    UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), new HJU(fMessage, this, 6), -1466654173);
                    CharSequence charSequence = c41266IGl.A03;
                    if (charSequence != null && c016207r2.A0w(25326)) {
                        String str3 = c41266IGl.A05;
                        String str4 = c41266IGl.A04;
                        TextView textView = (TextView) AbstractC466025n.A04(this.A06);
                        textView.setVisibility(0);
                        textView.setText(charSequence);
                        if (str3 != null) {
                            try {
                                objA1K3 = Integer.valueOf(Color.parseColor(str3));
                            } catch (Throwable th2) {
                                objA1K3 = AbstractC465925m.A1K(th2);
                            }
                            if (!(objA1K3 instanceof C0ZL)) {
                                textView.setTextColor(AnonymousClass000.A00(objA1K3));
                            }
                        }
                        if (str4 != null) {
                            try {
                                objA1K4 = Integer.valueOf(Color.parseColor(str4));
                            } catch (Throwable th3) {
                                objA1K4 = AbstractC465925m.A1K(th3);
                            }
                            if (!(objA1K4 instanceof C0ZL)) {
                                int iA02 = AnonymousClass000.A00(objA1K4);
                                float fA01 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07109d);
                                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(charSequence);
                                spannableStringA03.setSpan(new C127355lT(new C42254IiS(textView, 22), 1.0f, fA01, textView.getPaddingStart(), 0.0f, iA02), 0, spannableStringA03.length(), 18);
                                textView.setShadowLayer(fA01 * 2.0f, 0.0f, 0.0f, 0);
                                textView.setText(spannableStringA03);
                            }
                        }
                    }
                    if (zA1Z2) {
                        if (c41266IGl.A01 == EnumC39160HNi.A05) {
                            iA01 /= 2;
                        }
                        InterfaceC001000l interfaceC001000l2 = this.A08;
                        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                        View viewA07 = AbstractC465925m.A05(interfaceC001000l2);
                        ViewGroup.LayoutParams layoutParams2 = AbstractC465925m.A05(interfaceC001000l2).getLayoutParams();
                        C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        layoutParams2.height = iA01;
                        viewA07.setLayoutParams(layoutParams2);
                        if (zA0t) {
                            fA00 = 0.0f;
                        }
                        gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA00, fA00, fA00, fA00});
                        str = c41266IGl.A02;
                        if (str != null) {
                            try {
                                objA1K = Integer.valueOf(Color.parseColor(str));
                            } catch (Throwable th4) {
                                objA1K = AbstractC465925m.A1K(th4);
                            }
                            if (!(objA1K instanceof C0ZL)) {
                                gradientDrawable.setColor(AnonymousClass000.A00(objA1K));
                            }
                        }
                        AbstractC465925m.A05(interfaceC001000l2).setBackground(gradientDrawable);
                        viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                        hju = new HJU(fMessage, this, 7);
                        i3 = -1021250007;
                    } else {
                        InterfaceC001000l interfaceC001000l3 = this.A08;
                        AbstractC465925m.A05(interfaceC001000l3).setVisibility(8);
                        viewA05 = AbstractC465925m.A05(interfaceC001000l3);
                        i3 = 1520507483;
                        hju = null;
                    }
                    UXLog.setOnClickListener(viewA05, hju, i3);
                } else {
                    InterfaceC001000l interfaceC001000l4 = this.A09;
                    AbstractC465925m.A05(interfaceC001000l4).setVisibility(8);
                    UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l4), null, -557534681);
                }
                this.A06.A05(8);
                if (zA1Z2) {
                    if (c41266IGl.A01 == EnumC39160HNi.A05) {
                        iA01 /= 2;
                    }
                    InterfaceC001000l interfaceC001000l5 = this.A08;
                    AbstractC465925m.A05(interfaceC001000l5).setVisibility(0);
                    View viewA08 = AbstractC465925m.A05(interfaceC001000l5);
                    ViewGroup.LayoutParams layoutParams3 = AbstractC465925m.A05(interfaceC001000l5).getLayoutParams();
                    C000700h.A0D(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    layoutParams3.height = iA01;
                    viewA08.setLayoutParams(layoutParams3);
                    if (zA0t) {
                        fA00 = 0.0f;
                    }
                    gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA00, fA00, fA00, fA00});
                    str = c41266IGl.A02;
                    if (str != null) {
                        objA1K = Integer.valueOf(Color.parseColor(str));
                        if (!(objA1K instanceof C0ZL)) {
                            gradientDrawable.setColor(AnonymousClass000.A00(objA1K));
                        }
                    }
                    AbstractC465925m.A05(interfaceC001000l5).setBackground(gradientDrawable);
                    viewA05 = AbstractC465925m.A05(interfaceC001000l5);
                    hju = new HJU(fMessage, this, 7);
                    i3 = -1021250007;
                } else {
                    InterfaceC001000l interfaceC001000l6 = this.A08;
                    AbstractC465925m.A05(interfaceC001000l6).setVisibility(8);
                    viewA05 = AbstractC465925m.A05(interfaceC001000l6);
                    i3 = 1520507483;
                    hju = null;
                }
                UXLog.setOnClickListener(viewA05, hju, i3);
            }
            C29882D6t c29882D6t4 = fMessage.A00;
            C41268IGo c41268IGo = (c29882D6t4 == null || (c29877D6k = c29882D6t4.A09) == null) ? null : c29877D6k.A08;
            getImageEndCardVisibilityHelper();
            if (c41268IGo == null || !BH3.A01(fMessage) || (numA00 = BH3.A00(fMessage)) == null) {
                c37704Ghz = this.A00;
                if (c37704Ghz != null) {
                    c37704Ghz.setVisibility(8);
                }
            } else {
                int iIntValue = numA00.intValue();
                C27423BzF c27423BzF = fMessage.A01;
                if (c27423BzF == null || (listA0p = c27423BzF.A0p()) == null || iIntValue != AbstractC466425r.A00(1, listA0p)) {
                    c37704Ghz = this.A00;
                    if (c37704Ghz != null) {
                        c37704Ghz.setVisibility(8);
                    }
                } else {
                    C37704Ghz c37704Ghz2 = this.A00;
                    final boolean z = false;
                    if (c37704Ghz2 == null) {
                        c37704Ghz2 = new C37704Ghz(AbstractC466125o.A05(this));
                        this.A00 = c37704Ghz2;
                        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(this, R.id.media_container);
                        C35631hT c35631hT = new C35631hT(0, 0);
                        c35631hT.A0m = R.id.image;
                        c35631hT.A0H = R.id.image;
                        c35631hT.A0o = R.id.image;
                        c35631hT.A0B = R.id.image;
                        viewGroup.addView(c37704Ghz2, c35631hT);
                    }
                    AbstractC02700Ci abstractC02700Ci = getFMessage().A0i.A00;
                    C0DF c0dfA07 = abstractC02700Ci != null ? this.A2H.A07(abstractC02700Ci) : null;
                    final int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07059f);
                    if (c0dfA07 != null) {
                        bitmapA06 = getContactPhotosBitmapManager().A06(c0dfA07, -1.0f, dimensionPixelSize);
                        bitmapA05 = this.A2d.A05(AbstractC466125o.A05(this), c0dfA07, null);
                    } else {
                        bitmapA06 = null;
                        bitmapA05 = null;
                    }
                    String str5 = c41268IGo.A03;
                    String str6 = c41268IGo.A04;
                    if (bitmapA06 != null) {
                        bitmapA05 = bitmapA06;
                    }
                    HOU hou = c41268IGo.A02;
                    I9L tapTargetUtil = getTapTargetUtil();
                    C27432BzO fMessage2 = getFMessage();
                    C000700h.A0A(fMessage2, 0);
                    boolean zA0t2 = AbstractC32971bt.A0t(tapTargetUtil.A02(fMessage2));
                    C000700h.A0A(str5, 0);
                    AbstractC466225p.A1Q(str6, 1, hou);
                    WDSTextView wDSTextView = c37704Ghz2.A03;
                    wDSTextView.setText(str5);
                    wDSTextView.setTypeface(wDSTextView.getTypeface(), 1);
                    c37704Ghz2.A04.setText(str6);
                    c37704Ghz2.A01.setImageBitmap(bitmapA05);
                    int iA06 = AbstractC06870Uf.A06(-16777216, (int) (255.0f * (1.0f - hou.fraction)));
                    float fA05 = AbstractC81803lj.A05(c37704Ghz2.A02.A0x) - AbstractC466825v.A00(c37704Ghz2);
                    if (fA05 < 0.0f) {
                        fA05 = 0.0f;
                    }
                    c37704Ghz2.setClipToOutline(true);
                    c37704Ghz2.setOutlineProvider(new C37623GfF(fA05, zA0t2));
                    c37704Ghz2.A00.setBackground(new ColorDrawable(iA06));
                    c37704Ghz2.setContentDescription(AnonymousClass000.A05(", ", str6, AnonymousClass000.A09(str5)));
                    UXLog.setOnClickListener(c37704Ghz2, HJc.A00(this, 35), 1748373951);
                    c37704Ghz2.setVisibility(0);
                    UserJid userJidA0r = abstractC02700Ci != null ? AbstractC465925m.A0r(abstractC02700Ci) : null;
                    if (bitmapA06 == null && c0dfA07 != null) {
                        z = true;
                    }
                    final boolean z2 = userJidA0r != null;
                    if (z || z2) {
                        final C29201Oi c29201OiA0q = AbstractC148856g7.A0q(getFMessage());
                        final C37704Ghz c37704Ghz3 = c37704Ghz2;
                        final C0DF c0df = c0dfA07;
                        final UserJid userJid = userJidA0r;
                        final C41268IGo c41268IGo2 = c41268IGo;
                        this.A2X.CJT(new Runnable() { // from class: X.IgH
                            @Override // java.lang.Runnable
                            public final void run() throws IOException {
                                boolean z3 = z;
                                H17 h17 = this;
                                C0DF c0df2 = c0df;
                                int i5 = dimensionPixelSize;
                                boolean z4 = z2;
                                UserJid userJid2 = userJid;
                                C41268IGo c41268IGo3 = c41268IGo2;
                                H17.A1O(c37704Ghz3, h17, c0df2, userJid2, c29201OiA0q, c41268IGo3, i5, z3, z4);
                            }
                        });
                    }
                }
            }
            if (A1R(this, fMessage)) {
                ViewGroup viewGroup2 = ((C37329GZs) this).A02;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(8);
                }
            } else if (!this.A04 && getMarketingMessageThumbnailDownloadManager().A02(fMessage, false)) {
                this.A04 = true;
                A3B(fMessage, true, A3G());
            }
            if (A1R(this, fMessage) && (c148996gL = ((C1PW) fMessage).A01) != null && !c148996gL.A0q) {
                UXLog.setOnClickListener(AbstractC148866g8.A0D(((C37329GZs) this).A0Q), HJc.A00(this, 34), -950876347);
            }
            if (BH3.A01(getFMessage())) {
                C29882D6t c29882D6t5 = getFMessage().A00;
                if ((c29882D6t5 == null || !c29882D6t5.A03()) && (dateWrapper = getDateWrapper()) != null) {
                    dateWrapper.setVisibility(8);
                }
            }
        }
    }

    private final void A1N() {
        C29882D6t c29882D6t;
        String strA05;
        C27432BzO fMessage = getFMessage();
        if (fMessage == null) {
            fMessage = null;
        }
        if (AnonymousClass000.A0B(this.A0A) && fMessage != null && fMessage.A0i.A02 && (c29882D6t = fMessage.A00) != null && AbstractC25331B9z.A1V(c29882D6t, "order_status")) {
            JSONObject jSONObjectA07 = D38.A07(fMessage.A00);
            if (jSONObjectA07 != null) {
                AbstractC466225p.A1P(jSONObjectA07, 0, "order_creator_surface");
                strA05 = AbstractC41193ICq.A05("order_creator_surface", jSONObjectA07, false);
            } else {
                strA05 = null;
            }
            if (C000700h.areEqual(strA05, "biz_inbox")) {
                C41526IQq orCreateMbsAdminMessageContent = getOrCreateMbsAdminMessageContent();
                if (orCreateMbsAdminMessageContent != null) {
                    AbstractC466725u.A13(orCreateMbsAdminMessageContent.A00);
                    orCreateMbsAdminMessageContent.A01 = true;
                    return;
                }
                return;
            }
        }
        C41526IQq c41526IQq = this.A03;
        if (c41526IQq != null) {
            AbstractC466725u.A14(c41526IQq.A00);
            c41526IQq.A01 = false;
        }
    }

    private final boolean A1T(C27432BzO c27432BzO) {
        View viewA01;
        I9L tapTargetUtil = getTapTargetUtil();
        C000700h.A0A(c27432BzO, 0);
        if (AbstractC32971bt.A0t(tapTargetUtil.A02(c27432BzO))) {
            if (((GZV) this).A0n.A0w(23666)) {
                return true;
            }
            if (!this.A04) {
                IB6 marketingMessageThumbnailDownloadManager = getMarketingMessageThumbnailDownloadManager();
                if (IB6.A00(c27432BzO, marketingMessageThumbnailDownloadManager) && IB6.A01(c27432BzO, marketingMessageThumbnailDownloadManager, false)) {
                    return true;
                }
            }
            C0TT c0tt = ((C37329GZs) this).A0H;
            if ((c0tt != null && (viewA01 = c0tt.A01()) != null && viewA01.getVisibility() == 0) || A1R(this, c27432BzO)) {
                return true;
            }
            C148996gL c148996gL = ((C1PW) c27432BzO).A01;
            if (c148996gL != null && c148996gL.A0q) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getFirstUrlButtonIndex() {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        C27432BzO fMessage = getFMessage();
        if (fMessage != null && (c29882D6t = fMessage.A00) != null && (c29877D6k = c29882D6t.A09) != null) {
            Iterator it = c29877D6k.A0E.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (C000700h.areEqual(((D6A) it.next()).A01.A02, "cta_url")) {
                    break;
                }
                i++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf.intValue() >= 0) {
                return numValueOf;
            }
        }
        return null;
    }

    private final C02240Al getPerfToolsConfiguration() {
        C02240Al c02240Al = new C02240Al(703926750);
        C26Q.A00(((GZV) this).A0n, c02240Al);
        return c02240Al;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (BH2.A0B(getFMessage()) && !BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0H;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.C37329GZs, X.GZV
    public boolean A1m() {
        C29882D6t c29882D6t = getFMessage().A00;
        if (c29882D6t == null || c29882D6t.A03 == null || c29882D6t.A00 != 5 || !AbstractC25331B9z.A1V(c29882D6t, "review_and_pay_v2")) {
            return super.A1m();
        }
        return false;
    }

    @Override // X.AbstractC37408GbA
    public C37424GbQ A1s(C1DO c1do) {
        C37424GbQ c37424GbQA0Z = GZV.A0Z(this, c1do);
        return c37424GbQA0Z == null ? super.A1s(c1do) : c37424GbQA0Z;
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        getFMessage();
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A1M();
        A1N();
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A26() {
        super.A26();
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            C27432BzO fMessage = getFMessage();
            C000700h.A0A(fMessage, 0);
            HT7 ht7 = interactiveMessageView.A0H.A00;
            if (ht7 != null) {
                ht7.A05(fMessage);
            }
        }
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        C148996gL c148996gL;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.A02 > 1000) {
            this.A02 = jElapsedRealtime;
            C27432BzO fMessage = getFMessage();
            if (A1T(fMessage)) {
                getTapTargetClickUtil().A02(AbstractC466125o.A05(this), fMessage, C02S.A00);
                return;
            }
            super.A2A();
            if (!A1R(this, fMessage) || (c148996gL = ((C1PW) fMessage).A01) == null || c148996gL.A0q) {
                return;
            }
            A2w(null);
        }
    }

    @Override // X.C37329GZs
    public void A3A(C1DO c1do, boolean z) {
        A1Q(getFMessage());
        if (A1S(c1do)) {
            AbstractC465925m.A06(((C37329GZs) this).A0T).setVisibility(8);
            return;
        }
        if (!A1R(this, c1do)) {
            super.A3A(c1do, z);
            return;
        }
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        ViewGroup viewGroup = ((C37329GZs) this).A02;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        TextView textView = ((C37329GZs) this).A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, null, 1567413814);
        }
        GZV.A0u(this, ((GZV) this).A0n, c1do, c8kbA01);
    }

    @Override // X.C37329GZs, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05b1;
    }

    @Override // X.C37329GZs, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05b1;
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        InterfaceC001500s interfaceC001500s = GV2.A0O(getWaUserSessionManager(), 131168).A00;
        if (!((C40400HqH) interfaceC001500s.get()).A01(AbstractC466125o.A05(this), getFMessage())) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (!BH2.A07(c016207r, getFMessage())) {
                return ((C40400HqH) interfaceC001500s.get()).A00(AbstractC466125o.A05(this), getFMessage()) + (getBorderlessBubbleTailDirection() != null ? I23.A00(this.A1r).A00 : 0);
            }
        }
        return super.getMainChildMaxWidth();
    }

    @Override // X.C37329GZs, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05b2;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0T.A02();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA05;
        if (BH3.A01(getFMessage())) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (BH2.A07(c016207r, getFMessage())) {
                iA05 = i;
            } else {
                iA05 = AbstractC81783lh.A05(this.A0B);
            }
        } else {
            iA05 = i;
        }
        super.onMeasure(iA05, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0T.A00(i, i2));
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C27432BzO getFMessage() {
        C29871Qx fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageImageInteractive");
        return (C27432BzO) fMessage;
    }
}
