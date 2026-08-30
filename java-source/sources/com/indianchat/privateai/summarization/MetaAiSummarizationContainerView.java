package com.whatsapp.privateai.summarization;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC32971bt;
import X.AbstractC37370GaY;
import X.AbstractC37395Gax;
import X.AbstractC39258HRk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC48687MPc;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass595;
import X.BLG;
import X.BmH;
import X.C000700h;
import X.C00C;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0C5;
import X.C0C7;
import X.C0FJ;
import X.C0S4;
import X.C0TT;
import X.C0YT;
import X.C121905cE;
import X.C124165g4;
import X.C139506Cw;
import X.C13Z;
import X.C149516hJ;
import X.C149726hf;
import X.C1G5;
import X.C1NQ;
import X.C1S7;
import X.C1S8;
import X.C26151Cc;
import X.C26545Bji;
import X.C26677Blu;
import X.C26694BmK;
import X.C37384Gam;
import X.C37393Gav;
import X.C37394Gaw;
import X.C38955HCg;
import X.C38956HCh;
import X.C38957HCi;
import X.C48012Bb;
import X.C4IA;
import X.C52309Nvw;
import X.C52549O1e;
import X.C5PK;
import X.C69J;
import X.C6C3;
import X.C6C5;
import X.C6D5;
import X.C6L6;
import X.C82263mX;
import X.C93354Ic;
import X.IAW;
import X.IC5;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07740Xr;
import X.InterfaceC144746Ye;
import X.O8A;
import X.ViewOnClickListenerC127575lp;
import X.ViewOnClickListenerC127735m6;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Internal;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAiSummarizationContainerView extends ConstraintLayout {
    public static final C5PK A0Y;
    public static final C5PK A0Z;
    public int A00;
    public View A01;
    public LinearLayout A02;
    public LottieAnimationView A03;
    public ShimmerFrameLayout A04;
    public AbstractC02700Ci A05;
    public InterfaceC144746Ye A06;
    public TextEmojiLabel A07;
    public WaImageView A08;
    public InlineActionsView A09;
    public Long A0A;
    public Function0 A0B;
    public Function1 A0C;
    public LinearLayout A0D;
    public C0TT A0E;
    public InterfaceC07740Xr A0F;
    public final C016207r A0G;
    public final C26151Cc A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C13Z A0W;
    public final InterfaceC001000l A0X;

    static {
        C121905cE[] c121905cEArr = new C121905cE[2];
        c121905cEArr[0] = AnonymousClass595.A01;
        A0Y = new C5PK(AbstractC465925m.A1G(AnonymousClass595.A00, c121905cEArr, 1), true);
        A0Z = InlineActionsView.A06;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiSummarizationContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0U = AbstractC466025n.A0S();
        this.A0O = AbstractC04340Jv.A00(context, 49941);
        this.A0W = (C13Z) C00C.A02(5757);
        this.A0R = AnonymousClass056.A00(5238);
        this.A0M = AnonymousClass056.A00(34034);
        this.A0H = (C26151Cc) C00C.A02(2037);
        this.A0P = AnonymousClass056.A00(2038);
        this.A0G = AbstractC466225p.A0a();
        this.A0V = AbstractC466025n.A0N();
        this.A0N = AnonymousClass056.A00(65970);
        this.A0T = AnonymousClass056.A00(33820);
        this.A0S = AbstractC466025n.A0I();
        this.A0Q = AnonymousClass056.A00(7254);
        this.A0K = C6D5.A02(this, 44);
        this.A0L = AbstractC466025n.A0e();
        this.A0X = C139506Cw.A00(29);
        this.A0I = C6D5.A02(this, 45);
        this.A0J = C6D5.A02(this, 46);
    }

    public final Integer A0c(AbstractC02700Ci abstractC02700Ci, AbstractC39258HRk abstractC39258HRk, String str) {
        View view;
        View view2;
        View view3;
        View view4;
        AbstractC466225p.A1P(abstractC39258HRk, 0, str);
        if (abstractC39258HRk instanceof C38956HCh) {
            C38956HCh c38956HCh = (C38956HCh) abstractC39258HRk;
            C93354Ic c93354Ic = c38956HCh.A02;
            if (c93354Ic.responseCase_ == 2) {
                C4IA c4ia = (C4IA) c93354Ic.response_;
                BmH bmH = c93354Ic.commonMetadata_;
                BmH bmH2 = bmH;
                if (bmH == null) {
                    bmH = BmH.DEFAULT_INSTANCE;
                }
                int iOrdinal = bmH.A00().ordinal();
                if (iOrdinal == 0) {
                    setWritingHelpSummaryEntryData(c38956HCh);
                    C000700h.A09(c4ia);
                    A05(c38956HCh, c4ia);
                    TextEmojiLabel textEmojiLabel = this.A07;
                    if (textEmojiLabel != null) {
                        if (abstractC02700Ci != null) {
                            BLG.A01(abstractC02700Ci, null, getPrivateAiUserExperienceLogger(), str, 4);
                        }
                        if (AnonymousClass000.A0B(this.A0I)) {
                            postDelayed(new C6C3(textEmojiLabel, 39), 300L);
                        }
                    }
                    if (AnonymousClass000.A0B(this.A0J)) {
                        BLG privateAiUserExperienceLogger = getPrivateAiUserExperienceLogger();
                        AbstractC02700Ci abstractC02700Ci2 = this.A05;
                        if (abstractC02700Ci2 == null) {
                            C000700h.A0H("chatJid");
                            throw null;
                        }
                        BLG.A01(abstractC02700Ci2, null, privateAiUserExperienceLogger, str, 90);
                        View viewInflate = this.A01;
                        if (viewInflate != null) {
                            viewInflate.setVisibility(0);
                            UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC127575lp(str, 4, this), 1603731645);
                        } else {
                            ViewStub viewStubA07 = AbstractC465925m.A07(this, R.id.writing_help_view_stub);
                            if (viewStubA07 != null) {
                                viewInflate = viewStubA07.inflate();
                                this.A01 = viewInflate;
                                viewInflate.setVisibility(0);
                                UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC127575lp(str, 4, this), 1603731645);
                            }
                        }
                    }
                    InlineActionsView inlineActionsView = this.A09;
                    if (inlineActionsView != null) {
                        inlineActionsView.setState(A0Y);
                    }
                    AbstractC466725u.A14(this.A02);
                    Function1 function1 = this.A0C;
                    if (function1 != null) {
                        function1.invoke(350L);
                    }
                } else if (iOrdinal != 3) {
                    if (bmH2 == null) {
                        bmH2 = BmH.DEFAULT_INSTANCE;
                    }
                    getTeeRequestUnifiedLogger().A06(str, 7, AnonymousClass000.A05("Summary response status: ", bmH2.A00().name(), AnonymousClass000.A08()));
                    A04(abstractC02700Ci, str);
                    if (AnonymousClass000.A0B(this.A0J) && (((view3 = this.A01) == null || view3.getVisibility() != 8) && (view4 = this.A01) != null)) {
                        view4.setVisibility(8);
                    }
                } else {
                    C000700h.A09(c4ia);
                    A05(c38956HCh, c4ia);
                    if (AnonymousClass000.A0B(this.A0J) && (((view = this.A01) == null || view.getVisibility() != 8) && (view2 = this.A01) != null)) {
                        view2.setVisibility(8);
                    }
                }
                return C02S.A01;
            }
            return C02S.A0C;
        }
        if (abstractC39258HRk instanceof C38955HCg) {
            AbstractC466725u.A14(this.A02);
            InlineActionsView inlineActionsView2 = this.A09;
            if (inlineActionsView2 != null) {
                inlineActionsView2.setState(A0Z);
            }
            this.A0B = ((C38955HCg) abstractC39258HRk).A00;
            return C02S.A00;
        }
        if (!(abstractC39258HRk instanceof C38957HCi)) {
            throw AbstractC465925m.A1J();
        }
        A04(abstractC02700Ci, str);
        return C02S.A0C;
    }

    public final void A0f(AbstractC02700Ci abstractC02700Ci, String str) {
        LottieAnimationView lottieAnimationView;
        C000700h.A0A(abstractC02700Ci, 0);
        AbstractC466725u.A14(this.A07);
        A03(R.id.summary_shimmer_layout);
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
        }
        ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A03();
        }
        if ("en".equals(getWhatsAppLocale().A0A()) && (lottieAnimationView = this.A03) != null) {
            lottieAnimationView.A05();
        }
        BLG.A01(abstractC02700Ci, null, getPrivateAiUserExperienceLogger(), str, 2);
    }

    public final void A0g(AbstractC02700Ci abstractC02700Ci, Function0 function0) {
        C000700h.A0A(abstractC02700Ci, 1);
        this.A05 = abstractC02700Ci;
        LinearLayout linearLayout = (LinearLayout) C0S4.A04(this, R.id.feedback_group_layout);
        this.A02 = linearLayout;
        AbstractC466725u.A14(linearLayout);
        InlineActionsView inlineActionsView = (InlineActionsView) C0S4.A04(this, R.id.inline_actions_view);
        this.A09 = inlineActionsView;
        if (inlineActionsView != null) {
            inlineActionsView.setState(A0Z);
        }
        InlineActionsView inlineActionsView2 = this.A09;
        if (inlineActionsView2 != null) {
            inlineActionsView2.A00 = new C69J(this, 1);
        }
        WaImageView waImageView = (WaImageView) C0S4.A04(this, R.id.close_button);
        this.A08 = waImageView;
        AbstractC466725u.A14(waImageView);
        WaImageView waImageView2 = this.A08;
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC127735m6.A00(function0, 25), -589179874);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(this, R.id.summarization_content);
        if (AnonymousClass000.A0B(this.A0I) && textEmojiLabel != null) {
            textEmojiLabel.setMinHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eca));
        }
        this.A07 = textEmojiLabel;
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.summary_shimmer_view_stub);
        this.A04 = (ShimmerFrameLayout) C0S4.A04(c0ttA18.A01(), R.id.summary_shimmer_layout);
        this.A0E = c0ttA18;
        this.A0D = (LinearLayout) C0S4.A04(this, R.id.private_ai_footer);
        ((ImageView) AbstractC466125o.A0A(this, R.id.meta_ai_ring_icon)).setImageResource(AnonymousClass000.A01(this.A0K));
        boolean zEquals = "en".equals(getWhatsAppLocale().A0A());
        ViewStub viewStub = (ViewStub) C0S4.A04(this, R.id.private_ai_badge_view_stub);
        int i = R.layout._name_removed__res_0x7f0e100e;
        if (zEquals) {
            i = R.layout._name_removed__res_0x7f0e100f;
        }
        if (viewStub != null) {
            viewStub.setLayoutResource(i);
        }
        View viewInflate = viewStub.inflate();
        if (!zEquals) {
            View viewA04 = C0S4.A04(viewInflate, R.id.private_ai_branding);
            viewA04.setFocusable(true);
            viewA04.setClickable(true);
            AbstractC466525s.A16(viewA04.getContext(), viewA04, R.string._name_removed__res_0x7f12346f);
            C07250Vr.A0C(viewA04, "Button");
            UXLog.setOnClickListener(viewA04, ViewOnClickListenerC127735m6.A00(this, 24), -1649393019);
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) C0S4.A04(viewInflate, R.id.private_ai_branding_lottie);
        lottieAnimationView.setFocusable(true);
        lottieAnimationView.setClickable(true);
        AbstractC466525s.A16(lottieAnimationView.getContext(), lottieAnimationView, R.string._name_removed__res_0x7f12346f);
        C07250Vr.A0C(lottieAnimationView, "Button");
        UXLog.setOnClickListener(lottieAnimationView, ViewOnClickListenerC127735m6.A00(this, 23), 836098890);
        Animation animation = lottieAnimationView.getAnimation();
        if (animation != null) {
            animation.setRepeatCount(1);
        }
        this.A03 = lottieAnimationView;
    }

    public final void setFeedbackListener(InterfaceC144746Ye interfaceC144746Ye) {
        C000700h.A0A(interfaceC144746Ye, 0);
        this.A06 = interfaceC144746Ye;
    }

    public final void setWritingHelpSummaryEntryData(C38956HCh c38956HCh) {
        C000700h.A0A(c38956HCh, 0);
        C26694BmK c26694BmK = c38956HCh.A01;
        Internal.ProtobufList protobufList = (c26694BmK.requestCase_ == 2 ? (C26545Bji) c26694BmK.request_ : C26545Bji.DEFAULT_INSTANCE).messages_;
        C000700h.A09(protobufList);
        String str = ((C26677Blu) AbstractC02550Br.A0v(protobufList)).messageId_;
        C000700h.A06(str);
        this.A0A = C0C5.A08(str);
        this.A00 = protobufList.size() <= 20 ? protobufList.size() : 20;
    }

    private final void A03(int i) {
        O8A o8a = new O8A();
        o8a.A0F(this);
        o8a.A08(R.id.private_ai_footer, 3);
        int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f071150);
        HashMap map = o8a.A00;
        Integer numValueOf = Integer.valueOf(R.id.private_ai_footer);
        AbstractC81823ll.A1V(numValueOf, map);
        C52549O1e c52549O1e = ((C52309Nvw) map.get(numValueOf)).A02;
        c52549O1e.A0l = i;
        c52549O1e.A0m = -1;
        c52549O1e.A08 = -1;
        c52549O1e.A0k = iA07;
        o8a.A0D(this);
    }

    private final void A05(C38956HCh c38956HCh, C4IA c4ia) {
        SpannableStringBuilder spannableStringBuilderValueOf;
        A0e();
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            String str = c4ia.text_;
            C000700h.A06(str);
            C37384Gam richTextFormatConfigProvider = getRichTextFormatConfigProvider();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ec4);
            if (!arrayListA0W.isEmpty()) {
                arrayListA0W.clear();
            }
            C37394Gaw c37394Gaw = new C37394Gaw(null, null, arrayListA0W, null, (Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(richTextFormatConfigProvider.A00, (C82263mX) C05C.A02(richTextFormatConfigProvider.A02), false)), null, null, AnonymousClass000.A01(richTextFormatConfigProvider.A09), AnonymousClass000.A01(richTextFormatConfigProvider.A03), AnonymousClass000.A01(richTextFormatConfigProvider.A0A), dimensionPixelSize, false, false, false, false, false, false, false, false, false, false, true);
            C37393Gav richTextUtils = getRichTextUtils();
            CharSequence charSequenceA04 = C1NQ.A04(getContext(), textEmojiLabel.getPaint(), this.A0H, str);
            float textSize = textEmojiLabel.getPaint().getTextSize();
            int iA00 = C37393Gav.A00(richTextUtils.A01, richTextUtils.A02);
            if (charSequenceA04 == null) {
                spannableStringBuilderValueOf = null;
            } else {
                spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequenceA04);
                List listA0B = richTextUtils.A0B(c37394Gaw, charSequenceA04, iA00, false);
                IC5.A02(spannableStringBuilderValueOf, AbstractC37395Gax.A00(null, c37394Gaw, charSequenceA04, listA0B, textSize, iA00, false), listA0B);
                richTextUtils.A05.A04(spannableStringBuilderValueOf, listA0B, -16777216, false);
            }
            textEmojiLabel.A0K(AbstractC466425r.A08(spannableStringBuilderValueOf), null, 0, false);
            if (c38956HCh.A00 == 1) {
                postDelayed(new C6C5(this, textEmojiLabel, 9), 300L);
            }
        }
    }

    private final C124165g4 getClipboardUtil() {
        return (C124165g4) this.A0X.getValue();
    }

    private final boolean getEnableStreaming() {
        return AnonymousClass000.A0B(this.A0I);
    }

    private final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0L);
    }

    private final int getMetaAiRingSmallRes() {
        return AnonymousClass000.A01(this.A0K);
    }

    private final BLG getPrivateAiUserExperienceLogger() {
        return (BLG) C05C.A02(this.A0M);
    }

    private final C149516hJ getRewriteExpressionUtils() {
        return (C149516hJ) C05C.A02(this.A0N);
    }

    private final C37384Gam getRichTextFormatConfigProvider() {
        return (C37384Gam) C05C.A02(this.A0O);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A0P);
    }

    private final C1S7 getRingAssetResolver() {
        return (C1S7) C05C.A02(this.A0Q);
    }

    private final IAW getTeeRequestUnifiedLogger() {
        return (IAW) C05C.A02(this.A0R);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C48012Bb getTraySideEffectsFlowProvider() {
        return (C48012Bb) C05C.A02(this.A0T);
    }

    private final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0U);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0V);
    }

    public final void A0d() {
        CharSequence text;
        String string;
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel == null || (text = textEmojiLabel.getText()) == null || (string = text.toString()) == null || C0C7.A0p(string)) {
            Log.w("MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy");
        } else {
            C124165g4.A00(getClipboardUtil(), string, "Summary", getContext().getString(R.string._name_removed__res_0x7f12245f), 8);
        }
    }

    public final void A0e() {
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout == null || shimmerFrameLayout.getVisibility() != 8) {
            A03(R.id.summarization_content);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A04();
            }
            ShimmerFrameLayout shimmerFrameLayout3 = this.A04;
            if (shimmerFrameLayout3 != null) {
                shimmerFrameLayout3.setVisibility(8);
            }
        }
    }

    public final String getDebugInfo() {
        return null;
    }

    public final int getWritingHelpMessageCount() {
        return this.A00;
    }

    public final Long getWritingHelpRowId() {
        return this.A0A;
    }

    public static final int A00(MetaAiSummarizationContainerView metaAiSummarizationContainerView) {
        return metaAiSummarizationContainerView.getRingAssetResolver().A00(C1S8.A08);
    }

    public static final C015707m A02(View view, View view2, MetaAiSummarizationContainerView metaAiSummarizationContainerView) {
        int measuredWidth = view2.getMeasuredWidth() - metaAiSummarizationContainerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ec5);
        return AbstractC466225p.A1D(Integer.valueOf(AbstractC81783lh.A0B(view, AbstractC81783lh.A05(measuredWidth), AbstractC81783lh.A01())), view.getMeasuredHeight());
    }

    private final void A04(AbstractC02700Ci abstractC02700Ci, String str) {
        A0e();
        AbstractC466725u.A14(this.A02);
        InlineActionsView inlineActionsView = this.A09;
        if (inlineActionsView != null) {
            inlineActionsView.setState(A0Z);
        }
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(8);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C149726hf vibrationUtils = getVibrationUtils();
            Activity activityA00 = C1G5.A00(textEmojiLabel.getContext());
            C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) textEmojiLabel, (InterfaceC02960Do) activityA00, vibrationUtils, (List) arrayListA0W, R.string._name_removed__res_0x7f122460, 0, false);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
            ViewGroup.LayoutParams layoutParams = abstractC48687MPcA0c.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            abstractC48687MPcA0c.setLayoutParams(marginLayoutParams);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
            if (abstractC02700Ci != null) {
                BLG.A01(abstractC02700Ci, null, getPrivateAiUserExperienceLogger(), str, 3);
            }
        }
    }

    public static final void A07(MetaAiSummarizationContainerView metaAiSummarizationContainerView, String str) {
        BLG privateAiUserExperienceLogger = metaAiSummarizationContainerView.getPrivateAiUserExperienceLogger();
        AbstractC02700Ci abstractC02700Ci = metaAiSummarizationContainerView.A05;
        if (abstractC02700Ci == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        BLG.A01(abstractC02700Ci, null, privateAiUserExperienceLogger, str, 91);
        metaAiSummarizationContainerView.A0F = AbstractC466125o.A1L(C6L6.A02(metaAiSummarizationContainerView, null, 43), C0YT.A02(metaAiSummarizationContainerView.getMainDispatcher()));
    }

    public static final boolean A08(MetaAiSummarizationContainerView metaAiSummarizationContainerView) {
        C149516hJ rewriteExpressionUtils = metaAiSummarizationContainerView.getRewriteExpressionUtils();
        AbstractC02700Ci abstractC02700Ci = metaAiSummarizationContainerView.A05;
        if (abstractC02700Ci != null) {
            return rewriteExpressionUtils.A09(abstractC02700Ci) && C149516hJ.A00(rewriteExpressionUtils).A0w(25238);
        }
        C000700h.A0H("chatJid");
        throw null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getLayoutParams().width = -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC466725u.A1L(this.A0F);
    }

    public final void setWritingHelpMessageCount(int i) {
        this.A00 = i;
    }

    public final void setWritingHelpRowId(Long l) {
        this.A0A = l;
    }
}
