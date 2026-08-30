package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Om, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94634Om extends C37371GaZ implements InterfaceC42870ItX {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public LinearLayout A05;
    public LottieAnimationView A06;
    public A8S A07;
    public WaTextView A08;
    public WaTextView A09;
    public boolean A0A;
    public TextView A0B;
    public InterfaceC001500s A0C;
    public C5MF A0D;
    public C29784D2k A0E;
    public C115185Ed A0F;
    public C04540Kr A0G;
    public boolean A0H;
    public boolean A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final C86663vu A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;

    @Override // X.C37371GaZ, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C74083Vo c74083VoA00;
        J0E j0e;
        C000700h.A0A(c1do, 0);
        C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
        C000700h.A06(c29201OiA0A);
        C29201Oi c29201OiA0A2 = AbstractC29211Oj.A0A(AbstractC81773lg.A0n(this));
        C000700h.A06(c29201OiA0A2);
        boolean zEquals = c29201OiA0A.equals(c29201OiA0A2);
        if ((!zEquals || z) && (c74083VoA00 = C2DL.A00(c1do)) != null && c74083VoA00.A01.ordinal() < 3 && (j0e = ((GZV) this).A0k) != null) {
            j0e.CPd(c1do, 0);
        }
        super.A2S(c1do, z);
        if (!zEquals && A05(c1do)) {
            A02(0);
        }
        C86663vu c86663vu = this.A0M;
        if (c86663vu != null) {
            c86663vu.A0f(c1do);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    @Override // X.C37371GaZ
    public void A2o(C1P8 c1p8) {
        boolean z;
        CharSequence text;
        J0E j0e;
        C000700h.A0A(c1p8, 0);
        this.A00++;
        C1P8 c1p8A0n = AbstractC81773lg.A0n(this);
        setFMessage(c1p8);
        if (C1PJ.A09(c1p8A0n) && c1p8A0n != getFMessage()) {
            C1P8 fMessage = getFMessage();
            if (fMessage.A0b(131072L) && AbstractC29227Cr3.A00(fMessage) != null) {
                if ((c1p8A0n.A0b(131072L) ? AbstractC29227Cr3.A00(c1p8A0n).A02 : c1p8A0n.A0i).equals(AbstractC29227Cr3.A00(fMessage).A02)) {
                    z = this.A00 > 10;
                }
            }
        }
        int length = 0;
        if (z && (j0e = ((GZV) this).A0k) != null) {
            j0e.CPd(c1p8, 0);
        }
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null && (text = messageTextView.getText()) != null) {
            length = text.length();
        }
        A2n();
        if (z) {
            A02(length);
        }
        A2O(c1p8);
    }

    public final void A2t(Collection collection) {
        C121955cJ c121955cJ;
        Integer num;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1P8 c1p8 = (C1P8) it.next();
            C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
            if (c66cA00 != null && (num = c66cA00.A02) != null) {
                linkedHashMapA1E.put(num, new C121955cJ(null, c1p8, null, null));
            }
        }
        if (getContext() == null || AbstractC466525s.A09(this) == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = ((AbstractC37408GbA) this).A04;
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84553qI.class);
        C000700h.A06(spans);
        for (C84553qI c84553qI : (C84553qI[]) spans) {
            int spanStart = ((AbstractC37408GbA) this).A04.getSpanStart(c84553qI);
            int spanEnd = ((AbstractC37408GbA) this).A04.getSpanEnd(c84553qI);
            String str = c84553qI.A01;
            if (C0C5.A06(str) != null) {
                Integer numValueOf = Integer.valueOf(Integer.parseInt(str));
                if (linkedHashMapA1E.containsKey(numValueOf) && (c121955cJ = (C121955cJ) linkedHashMapA1E.get(numValueOf)) != null) {
                    C84413q4 c84413q4 = new C84413q4(AbstractC466125o.A05(this), c84553qI.A00, str, true);
                    ((AbstractC37408GbA) this).A04.setSpan(c84413q4, spanStart, spanEnd, 33);
                    C47V aiSearchInlineCitationTouchableSpanFactory = getAiSearchInlineCitationTouchableSpanFactory();
                    Context context = getContext();
                    C1P8 fMessage = getFMessage();
                    C00S.A07(aiSearchInlineCitationTouchableSpanFactory);
                    try {
                        C95934Ub c95934Ub = new C95934Ub(context, fMessage, c121955cJ, c84413q4, spanStart);
                        C00S.A06();
                        ((AbstractC37408GbA) this).A04.setSpan(c95934Ub, spanStart, spanEnd, 33);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }
        }
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            messageTextView.setText(((AbstractC37408GbA) this).A04, TextView.BufferType.SPANNABLE);
        }
    }

    @Override // X.C37371GaZ, X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA00;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            C1LL.A0A(linearLayout, i, 0, 0, i2, 0);
            iA00 = C1LL.A00(linearLayout);
        } else {
            iA00 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + iA00);
    }

    private final void A02(int i) {
        InterfaceC30801Vw interfaceC30801VwA02;
        if (this.A0F == null || i == 0) {
            this.A0F = new C115185Ed(this);
        }
        boolean zA05 = A05(AbstractC81773lg.A0n(this));
        C115185Ed c115185Ed = this.A0F;
        if (!zA05) {
            if (c115185Ed != null) {
                c115185Ed.A00.A01.removeCallbacksAndMessages(null);
                return;
            }
            return;
        }
        if (c115185Ed != null) {
            C94634Om c94634Om = c115185Ed.A01;
            int height = c94634Om.getHeight();
            AbstractC81783lh.A1O(c94634Om, c94634Om.getMeasuredHeight(), 0, AbstractC81783lh.A04(c94634Om.getMeasuredWidth()));
            int measuredHeight = c94634Om.getMeasuredHeight();
            TextView messageTextView = c94634Om.getMessageTextView();
            if (messageTextView != null) {
                messageTextView.getLineCount();
            }
            if (measuredHeight > height && (interfaceC30801VwA02 = AbstractC30781Vt.A02(c94634Om.getContext())) != null) {
                if (c94634Om.getTop() - (measuredHeight - height) < interfaceC30801VwA02.getListView().getTop() || (messageTextView != null && messageTextView.getLineCount() > 4)) {
                    interfaceC30801VwA02.AKt();
                } else if (c94634Om.getBottom() <= interfaceC30801VwA02.getListView().getHeight()) {
                    c94634Om.getLayoutParams().height = height;
                    c94634Om.requestLayout();
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = height;
                    iArrA1W[1] = measuredHeight;
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                    valueAnimatorOfInt.setDuration(150L);
                    AbstractC81793li.A15(valueAnimatorOfInt);
                    C125565iY.A01(valueAnimatorOfInt, c115185Ed, 24);
                    C125355iD.A00(valueAnimatorOfInt, c115185Ed, 4);
                    c94634Om.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128125mj(interfaceC30801VwA02, c115185Ed));
                    valueAnimatorOfInt.start();
                }
            }
            c115185Ed.A00.A01(0);
        }
    }

    public static final void A03(SpannableStringBuilder spannableStringBuilder, TextView textView, C94634Om c94634Om) {
        Context context;
        if (spannableStringBuilder == null || (context = c94634Om.getContext()) == null || context.getResources() == null) {
            return;
        }
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84213pk.class);
        C000700h.A06(spans);
        C84213pk[] c84213pkArr = (C84213pk[]) spans;
        int length = c84213pkArr.length;
        if (length != 0) {
            int i = 0;
            do {
                C84213pk c84213pk = c84213pkArr[i];
                int spanStart = spannableStringBuilder.getSpanStart(c84213pk);
                int spanEnd = spannableStringBuilder.getSpanEnd(c84213pk);
                List listA1O = AbstractC466025n.A1O(c84213pk.A01.get(0));
                if (!listA1O.isEmpty()) {
                    C47W aiThreadSurfingTouchableSpanFactory = c94634Om.getAiThreadSurfingTouchableSpanFactory();
                    Context context2 = c94634Om.getContext();
                    C1P8 fMessage = c94634Om.getFMessage();
                    C00S.A07(aiThreadSurfingTouchableSpanFactory);
                    try {
                        Object c95924Ua = new C95924Ua(context2, fMessage, listA1O);
                        C00S.A06();
                        spannableStringBuilder.setSpan(c95924Ua, spanStart, spanEnd, 33);
                        AbstractC1125753w.A00(AbstractC466125o.A05(c94634Om), textView.getLayout(), spannableStringBuilder, spanStart, spanEnd);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                i++;
            } while (i < length);
            textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        }
    }

    private final boolean A05(C1DO c1do) {
        int iOrdinal;
        C38828H6t renderModel;
        C122025cQ c122025cQ;
        if (!C000700h.areEqual(c1do.A0i, getFMessage().A0i) || (renderModel = getRenderModel()) == null || (c122025cQ = renderModel.A06) == null) {
            C74083Vo c74083VoA00 = C2DL.A00(c1do);
            if (AbstractC29211Oj.A0O(((GZV) this).A0n, ((AbstractC37408GbA) this).A11, c1do) || c74083VoA00 == null) {
                return false;
            }
            iOrdinal = c74083VoA00.A01.ordinal();
        } else {
            if (AbstractC29211Oj.A0O(((GZV) this).A0n, ((AbstractC37408GbA) this).A11, c1do)) {
                return false;
            }
            iOrdinal = c122025cQ.A00;
        }
        return iOrdinal < 3;
    }

    public static /* synthetic */ void getAiEntryPointGatingLazy$annotations() {
    }

    private final C47V getAiSearchInlineCitationTouchableSpanFactory() {
        return (C47V) C05C.A02(this.A0N);
    }

    private final C47W getAiThreadSurfingTouchableSpanFactory() {
        return (C47W) C05C.A02(this.A0O);
    }

    public static /* synthetic */ void getBotGatingLazy$annotations() {
    }

    private final C29784D2k getBotMessageLogging() {
        if (!this.A0H) {
            this.A0H = true;
            this.A0E = (C29784D2k) C00C.A02(98990);
        }
        return this.A0E;
    }

    private final C5MF getCacGating() {
        if (!this.A0I) {
            this.A0I = true;
            this.A0D = (C5MF) C00S.A03(2350);
        }
        return this.A0D;
    }

    private final C124165g4 getClipboardUtil() {
        return (C124165g4) C05C.A02(this.A0P);
    }

    private final C908747u getInlineFeedbackViewModelFactory() {
        return (C908747u) C05C.A02(this.A0Q);
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A0R);
    }

    private final int getLottieTypingAnimationAsset() {
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        return AbstractC26441Df.A00(c016207r) > 0 ? R.raw.typing_indicator_bounce : R.raw.typing_indicator;
    }

    public static /* synthetic */ void getMetaAiGating$annotations() {
    }

    private final C906847b getPerfToolsConfigurationProvider() {
        return (C906847b) C05C.A02(this.A0S);
    }

    private final A21 getRichTextLinkifier() {
        return (A21) C05C.A02(this.A0T);
    }

    private final C5KU getWabaiConsumerInlineFeedbackContextFactory() {
        return (C5KU) C05C.A02(this.A0U);
    }

    public static /* synthetic */ void getWamRuntime$annotations() {
    }

    @Override // X.GZV
    public boolean A1e() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    public void A2q() {
        boolean z;
        TextView textView;
        C122025cQ c122025cQ;
        if (this instanceof C94614Ok) {
            return;
        }
        C38828H6t renderModel = getRenderModel();
        int i = 0;
        int i2 = (renderModel == null || (c122025cQ = renderModel.A06) == null) ? 0 : c122025cQ.A01;
        if (i2 == 0) {
            DKR dkrA00 = AbstractC29200Cqc.A00(AbstractC81773lg.A0n(this));
            if ((dkrA00 != null ? dkrA00.A00 : null) == EnumC27796CGu.A03) {
                z = true;
            } else {
                z = false;
            }
        } else if (i2 == EnumC27796CGu.A03.value) {
            z = true;
        } else {
            z = false;
        }
        if (((BBF) getAiModelSelectionGating().get()).A03() && z && !A05(AbstractC81773lg.A0n(this))) {
            if (this.A0B == null) {
                ViewGroup dateWrapper = getDateWrapper();
                View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0507, dateWrapper, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView2 = (TextView) viewInflate;
                this.A0B = textView2;
                if (textView2 != null) {
                    textView2.setText(AbstractC465925m.A18(getContext(), ((BBF) getAiModelSelectionGating().get()).A00(), new Object[1], 0, R.string._name_removed__res_0x7f122443));
                    if (dateWrapper != null) {
                        dateWrapper.addView(textView2, dateWrapper.indexOfChild(getDateView()));
                    }
                    TextView dateView = getDateView();
                    C00K.A03(dateView);
                    LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                    layoutParamsA08.gravity = 80;
                    dateView.setLayoutParams(layoutParamsA08);
                }
            }
            textView = this.A0B;
            if (textView == null) {
                return;
            }
        } else {
            textView = this.A0B;
            if (textView == null) {
                return;
            } else {
                i = 8;
            }
        }
        textView.setVisibility(i);
    }

    public final InterfaceC001500s getContextualAgeCollectionUsecaseApi() {
        InterfaceC001500s interfaceC001500s = this.A0C;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05C c05cA00 = C05D.A00(4580);
        this.A0C = c05cA00;
        return c05cA00;
    }

    @Override // X.AbstractC37408GbA
    public String getGroupRoleTitle() {
        return null;
    }

    public final C86663vu getInlineFeedbackViewModel() {
        return this.A0M;
    }

    public final TextView getMessageTextView() {
        Object obj = ((C37371GaZ) this).A0I;
        if (obj != null) {
            return (TextView) obj;
        }
        return null;
    }

    public final TextView getModelLabel() {
        return this.A0B;
    }

    public final C1K1 getRichTextView() {
        return ((C37371GaZ) this).A0I;
    }

    public final InterfaceC001500s getWamRuntime() {
        return this.A0L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94634Om(Context context, J0E j0e, C1P8 c1p8) {
        AbstractC014206v lastMessageLiveData;
        AbstractC014206v hasOutgoingMessagesLiveData;
        super(context, j0e, c1p8);
        boolean zA1Z = AbstractC466225p.A1Z(c1p8);
        this.A0Q = C05D.A00(49915);
        C05C c05cA0L = AbstractC466125o.A0L();
        C05C c05cA00 = C05D.A00(2343);
        this.A0J = C05D.A00(2346);
        this.A0N = C05D.A00(49466);
        this.A0O = C05D.A00(49464);
        this.A0T = AnonymousClass056.A00(2043);
        this.A0L = AbstractC466025n.A0M();
        this.A0P = C05D.A00(1298);
        this.A0U = AnonymousClass056.A00(49917);
        this.A0K = new C001600t(null, new C139386Ck(context, this, 1));
        this.A0R = C05D.A00(2280);
        this.A0S = C05D.A00(49916);
        Class<?> cls = getClass();
        if (C000700h.areEqual(cls, C94634Om.class)) {
            setId(R.id.conversation_row_bot_text);
        }
        C04510Ko interactionPerfTrackerFactory = getInteractionPerfTrackerFactory();
        String strAzl = AbstractC466425r.A1B(cls).Azl();
        C04540Kr c04540KrA00 = interactionPerfTrackerFactory.A00(getPerfToolsConfiguration(), strAzl == null ? "UnknownClass" : strAzl);
        this.A0G = c04540KrA00;
        c04540KrA00.A03("Bot_Text_Init_start");
        if (j0e != null) {
            lastMessageLiveData = j0e.getLastMessageLiveData();
            hasOutgoingMessagesLiveData = j0e.getHasOutgoingMessagesLiveData();
        } else {
            lastMessageLiveData = null;
            hasOutgoingMessagesLiveData = null;
        }
        C118275Qr c118275QrA00 = getWabaiConsumerInlineFeedbackContextFactory().A00(j0e, c1p8);
        if (lastMessageLiveData == null || hasOutgoingMessagesLiveData == null || !AbstractC1125153q.A00(c05cA0L, c05cA00, c118275QrA00, c1p8.A0i.A00, zA1Z)) {
            this.A0M = null;
        } else {
            C86663vu c86663vuA00 = getInlineFeedbackViewModelFactory().A00(lastMessageLiveData, hasOutgoingMessagesLiveData, c118275QrA00);
            this.A0M = c86663vuA00;
            C128895o0.A00(j0e.getLifecycleOwner(), c86663vuA00.A00, AbstractC81763lf.A13(this, 34), 13);
            c86663vuA00.A0f(c1p8);
        }
        C04540Kr c04540Kr = this.A0G;
        if (c04540Kr == null) {
            C000700h.A0H("perfTracker");
            throw null;
        }
        c04540Kr.A03("Bot_Text_Init_end");
    }

    public static final C116125Ht A01(Context context, C94634Om c94634Om) {
        return new C116125Ht(c94634Om.getClipboardUtil(), new C139506Cw(4), C6DL.A00(c94634Om, 3), new C6DP(c94634Om, context, 10), new C6DZ(context, c94634Om, 0));
    }

    public static void A04(C94534Ob c94534Ob) {
        c94534Ob.A2v();
        c94534Ob.getCarouselRecyclerView().A1C(c94534Ob.getCarouselRecyclerView().getCurrentPosition());
    }

    private final C02240Al getPerfToolsConfiguration() {
        C00S.A07(getPerfToolsConfigurationProvider());
        try {
            C02240Al c02240Al = new C02240Al(703926750);
            C00S.A06();
            C26Q.A00(((GZV) this).A0n, c02240Al);
            return c02240Al;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        boolean z;
        C122025cQ c122025cQ;
        C38828H6t renderModel = getRenderModel();
        boolean zA02 = (renderModel == null || (c122025cQ = renderModel.A06) == null) ? C1FP.A02(getFMessage().A0i.A00) : c122025cQ.A06;
        J0E j0e = ((GZV) this).A0k;
        if (j0e != null && j0e.getContainerType() == 0) {
            z = C1PJ.A01(AbstractC81773lg.A0n(this)) ? false : true;
        }
        if (!zA02 && !getFMessage().A0b(8388608L) && z) {
            return ((GZV) this).A0l.A04;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.AbstractC37408GbA
    public /* bridge */ /* synthetic */ GZO A1t() {
        return new C38702H1h(A1w(), new C6D8(this, 46));
    }

    @Override // X.AbstractC37408GbA
    public GZI A1v() {
        final GZJ gzjA1y = A1y();
        final C128485nL c128485nL = new C128485nL(this, 3);
        final RunnableC139216Bt runnableC139216BtA00 = RunnableC139216Bt.A00(this, 28);
        final RunnableC139216Bt runnableC139216BtA01 = RunnableC139216Bt.A00(this, 29);
        final C128485nL c128485nL2 = new C128485nL(this, 4);
        return new C82663nE(c128485nL, c128485nL2, gzjA1y, runnableC139216BtA00, runnableC139216BtA01) { // from class: X.4On
            public final InterfaceC42946Iul A00;

            {
                this.A00 = c128485nL2;
            }

            @Override // X.GZI
            public void A00() {
                super.A00();
                View view = (View) this.A00.get();
                if (view != null) {
                    view.bringToFront();
                }
            }
        };
    }

    @Override // X.AbstractC37408GbA
    public void A2U(boolean z) {
        View viewFindViewById = findViewById(R.id.conversation_row_profile_pic_height_space);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:77:0x0154  */
    /* JADX WARN: Code duplicated, block: B:89:0x017f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    @Override // X.C37371GaZ
    public void A2n() {
        String str;
        C122025cQ c122025cQ;
        String str2;
        boolean zA1a;
        TextView messageTextView;
        C29784D2k botMessageLogging;
        C5MF cacGating;
        WaTextView waTextView;
        ViewGroup viewGroup;
        TextView textViewA0B;
        C122025cQ c122025cQ2;
        C29784D2k botMessageLogging2;
        C122025cQ c122025cQ3;
        C38828H6t renderModel = getRenderModel();
        boolean zA0C = (renderModel == null || (c122025cQ3 = renderModel.A06) == null) ? C1PJ.A0C(AbstractC81773lg.A0n(this)) : c122025cQ3.A08;
        if (zA0C && (botMessageLogging2 = getBotMessageLogging()) != null) {
            botMessageLogging2.A06(getFMessage(), "_START");
        }
        super.A2n();
        A2s();
        if (!AbstractC466225p.A0c(((C114545Bq) getAiSearchGating().get()).A00).A0w(7268)) {
            A2r();
        }
        A2q();
        C1P8 c1p8A0n = AbstractC81773lg.A0n(this);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.conversation_row_ai_disclaimer_view_stub);
        C38828H6t renderModel2 = getRenderModel();
        if (renderModel2 == null || (c122025cQ2 = renderModel2.A06) == null || (str = c122025cQ2.A03) == null) {
            DKA dkaA00 = AbstractC29198Cqa.A00(c1p8A0n);
            if (dkaA00 != null) {
                str = dkaA00.A00;
                c0ttA19.A01().setVisibility(0);
                textViewA0B = AbstractC466425r.A0B(c0ttA19.A01(), R.id.conversation_row_ai_disclaimer_text);
                if (textViewA0B != null) {
                    textViewA0B.setText(str);
                }
            } else if (c0ttA19.A00() == 0) {
                c0ttA19.A05(8);
            }
        } else {
            c0ttA19.A01().setVisibility(0);
            textViewA0B = AbstractC466425r.A0B(c0ttA19.A01(), R.id.conversation_row_ai_disclaimer_text);
            if (textViewA0B != null) {
                textViewA0B.setText(str);
            }
        }
        C38828H6t renderModel3 = getRenderModel();
        if (renderModel3 != null) {
            c122025cQ = renderModel3.A06;
            str2 = renderModel3.A0L;
            if (str2 == null) {
            }
            if (c122025cQ != null) {
                zA1a = c122025cQ.A09;
            } else {
                zA1a = AbstractC466625t.A1a(C5UN.A00(AbstractC81773lg.A0n(this)), true);
            }
            if (zA1a || (cacGating = getCacGating()) == null || !cacGating.A00()) {
                AbstractC466725u.A14(this.A02);
            } else {
                if (this.A03 == null) {
                    ViewGroup viewGroup2 = (ViewGroup) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0c98, (ViewGroup) this, false);
                    this.A03 = viewGroup2;
                    if (viewGroup2 == null || (viewGroup = (ViewGroup) viewGroup2.findViewById(R.id.age_collection_container)) == null) {
                        viewGroup = null;
                    } else {
                        UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC127745m7.A00(this, 21), -1674832245);
                    }
                    this.A02 = viewGroup;
                    ViewGroup viewGroup3 = this.A03;
                    WaTextView waTextView2 = null;
                    if (viewGroup3 != null) {
                        waTextView2 = (WaTextView) viewGroup3.findViewById(R.id.meta_ai_age_collection_text);
                    }
                    this.A08 = waTextView2;
                    ViewGroup viewGroup4 = ((C37371GaZ) this).A01;
                    if (viewGroup4 != null) {
                        viewGroup4.addView(this.A03);
                    }
                }
                A8S a8s = new A8S();
                this.A07 = a8s;
                boolean z = a8s.A02((C15950nd) AbstractC466025n.A1J(getContextualAgeCollectionUsecaseApi()));
                if (((GZV) this).A0n.A0w(20330) && (waTextView = this.A08) != null) {
                    AbstractC466525s.A17(getContext(), waTextView, R.string._name_removed__res_0x7f12097e);
                }
                ViewGroup viewGroup5 = this.A02;
                if (z) {
                    if (viewGroup5 != null) {
                        viewGroup5.setEnabled(true);
                    }
                    WaTextView waTextView3 = this.A08;
                    if (waTextView3 != null) {
                        waTextView3.setEnabled(true);
                    }
                    if (!this.A0A) {
                        C0I0 c0i0A0f = AbstractC81783lh.A0f(this);
                        if (c0i0A0f != null) {
                            AbstractC466025n.A1W(new C6Ka(this, str2, (InterfaceC07600Xd) null, 6), AbstractC22720zG.A00(c0i0A0f.getLifecycle()));
                            this.A0A = true;
                        }
                    }
                } else {
                    if (viewGroup5 != null) {
                        viewGroup5.setEnabled(false);
                    }
                    WaTextView waTextView4 = this.A08;
                    if (waTextView4 != null) {
                        waTextView4.setEnabled(false);
                    }
                }
                ViewGroup viewGroup6 = this.A02;
                if (viewGroup6 != null) {
                    viewGroup6.setVisibility(0);
                }
            }
            messageTextView = getMessageTextView();
            if (messageTextView != null) {
                messageTextView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(this, 3));
            }
            if (zA0C || (botMessageLogging = getBotMessageLogging()) == null) {
            }
            botMessageLogging.A06(getFMessage(), "_END");
            return;
        }
        c122025cQ = null;
        str2 = getFMessage().A0i.A01;
        if (c122025cQ != null) {
            zA1a = c122025cQ.A09;
        } else {
            zA1a = AbstractC466625t.A1a(C5UN.A00(AbstractC81773lg.A0n(this)), true);
        }
        if (zA1a) {
            AbstractC466725u.A14(this.A02);
        } else {
            AbstractC466725u.A14(this.A02);
        }
        messageTextView = getMessageTextView();
        if (messageTextView != null) {
            messageTextView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(this, 3));
        }
        if (zA0C) {
        }
    }

    public final LinearLayout A2p() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.conversation_row_bot_frame);
        if (linearLayout == null) {
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e0530);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) viewA02;
            addView(linearLayout);
        }
        this.A05 = linearLayout;
        return linearLayout;
    }

    public final void A2r() {
        C015707m c015707mA0Z;
        Uri uri;
        int i;
        int iOrdinal;
        C122025cQ c122025cQ;
        Integer num;
        View viewFindViewById = findViewById(R.id.search_provider_attribution);
        if (viewFindViewById != null) {
            C0TT c0tt = new C0TT(viewFindViewById);
            C38828H6t renderModel = getRenderModel();
            Object obj = null;
            if (renderModel == null || (c122025cQ = renderModel.A06) == null || (num = c122025cQ.A02) == null) {
                C66C c66cA00 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
                EnumC97264bG enumC97264bG = c66cA00 != null ? c66cA00.A01 : null;
                C66C c66cA01 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
                c015707mA0Z = AbstractC32971bt.A0Z(enumC97264bG, c66cA01 != null ? c66cA01.A05 : null);
            } else {
                for (EnumC97264bG enumC97264bG2 : EnumC97264bG.A00) {
                    if (enumC97264bG2.value == num.intValue()) {
                        obj = enumC97264bG2;
                        break;
                    }
                }
                c015707mA0Z = AbstractC32971bt.A0Z(obj, c122025cQ.A04);
            }
            EnumC97264bG enumC97264bG3 = (EnumC97264bG) c015707mA0Z.first;
            String str = (String) c015707mA0Z.second;
            if (str == null || (uri = Uri.parse(str)) == null) {
                c0tt.A05(8);
                return;
            }
            c0tt.A05(0);
            Context context = getContext();
            if (enumC97264bG3 == null || (iOrdinal = enumC97264bG3.ordinal()) == -1) {
                i = R.string._name_removed__res_0x7f1207fa;
            } else {
                i = R.string._name_removed__res_0x7f1207fb;
                if (iOrdinal != 0) {
                    i = R.string._name_removed__res_0x7f1207fc;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.string._name_removed__res_0x7f1207fa;
                    }
                }
            }
            getRichTextLinkifier().A01(AbstractC466125o.A05(this), uri, (TextEmojiLabel) AbstractC466025n.A04(c0tt), AbstractC466025n.A1M(context, i), "link-one");
        }
    }

    public final void A2s() {
        CharSequence text;
        CharSequence text2;
        CharSequence charSequenceA0Q;
        String str;
        C122025cQ c122025cQ;
        boolean zA02 = AbstractC81803lj.A0d(this).A02();
        boolean zA05 = A05(AbstractC81773lg.A0n(this));
        if (!zA02) {
            if (!zA05) {
                LottieAnimationView lottieAnimationView = this.A06;
                if (lottieAnimationView != null) {
                    lottieAnimationView.A04();
                    LottieAnimationView lottieAnimationView2 = this.A06;
                    if (lottieAnimationView2 != null) {
                        lottieAnimationView2.setVisibility(8);
                    }
                }
                ViewGroup dateWrapper = getDateWrapper();
                if (dateWrapper != null) {
                    C1LL.A0B(dateWrapper, 0);
                    return;
                }
                return;
            }
            ViewGroup dateWrapper2 = getDateWrapper();
            if (dateWrapper2 != null) {
                C1LL.A0B(dateWrapper2, 8);
            }
            if (this.A06 == null) {
                View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0645, (ViewGroup) null, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                LottieAnimationView lottieAnimationView3 = (LottieAnimationView) viewInflate;
                this.A06 = lottieAnimationView3;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setRepeatCount(-1);
                }
                C0FJ c0fj = ((GZV) this).A0q;
                C000700h.A05(c0fj);
                LottieAnimationView lottieAnimationView4 = this.A06;
                C000700h.A0D(lottieAnimationView4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                C0PK.A0A(lottieAnimationView4, c0fj);
                ViewGroup dateWrapper3 = getDateWrapper();
                if (dateWrapper3 != null) {
                    dateWrapper3.addView(this.A06);
                }
            }
            LottieAnimationView lottieAnimationView5 = this.A06;
            if (lottieAnimationView5 != null) {
                lottieAnimationView5.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC81833lm.A0b(this, this.A06);
            LottieAnimationView lottieAnimationView6 = this.A06;
            if (lottieAnimationView6 != null) {
                lottieAnimationView6.A05();
            }
            LottieAnimationView lottieAnimationView7 = this.A06;
            if (lottieAnimationView7 != null) {
                lottieAnimationView7.setVisibility(0);
                return;
            }
            return;
        }
        int i = 0;
        if (!zA05) {
            LottieAnimationView lottieAnimationView8 = this.A06;
            if (lottieAnimationView8 != null) {
                lottieAnimationView8.A04();
            }
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            TextView messageTextView = getMessageTextView();
            if (messageTextView != null) {
                messageTextView.setVisibility(0);
            }
            A2N(getFMessage());
            return;
        }
        ViewGroup dateWrapper4 = getDateWrapper();
        if (dateWrapper4 != null) {
            C1LL.A0B(dateWrapper4, 8);
        }
        if (this.A04 == null) {
            View viewInflate2 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0532, (ViewGroup) null, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup2 = (ViewGroup) viewInflate2;
            this.A04 = viewGroup2;
            ViewGroup viewGroup3 = ((C37371GaZ) this).A01;
            if (viewGroup3 != null) {
                viewGroup3.addView(viewGroup2);
            }
            ViewGroup viewGroup4 = this.A04;
            LottieAnimationView lottieAnimationView9 = null;
            if (viewGroup4 != null) {
                lottieAnimationView9 = (LottieAnimationView) viewGroup4.findViewById(R.id.typing_indicator);
            }
            this.A06 = lottieAnimationView9;
            C0FJ c0fj2 = ((GZV) this).A0q;
            C000700h.A05(c0fj2);
            LottieAnimationView lottieAnimationView10 = this.A06;
            C000700h.A0D(lottieAnimationView10, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            C0PK.A0A(lottieAnimationView10, c0fj2);
            LottieAnimationView lottieAnimationView11 = this.A06;
            if (lottieAnimationView11 != null) {
                lottieAnimationView11.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC81833lm.A0b(this, this.A06);
            ViewGroup viewGroup5 = this.A04;
            this.A09 = viewGroup5 != null ? (WaTextView) viewGroup5.findViewById(R.id.streamed_progress) : null;
        }
        LottieAnimationView lottieAnimationView12 = this.A06;
        if (lottieAnimationView12 != null) {
            lottieAnimationView12.A05();
        }
        WaTextView waTextView = this.A09;
        if (waTextView != null) {
            C38828H6t renderModel = getRenderModel();
            if (renderModel == null || (c122025cQ = renderModel.A06) == null || (str = c122025cQ.A05) == null) {
                C66E c66e = (C66E) AbstractC81773lg.A0n(this).A0A(C66E.class).A02;
                str = c66e != null ? c66e.A00 : null;
            }
            waTextView.setText(str);
        }
        ViewGroup viewGroup6 = this.A04;
        if (viewGroup6 != null) {
            viewGroup6.setVisibility(0);
        }
        TextView messageTextView2 = getMessageTextView();
        if (messageTextView2 != null) {
            CharSequence text3 = messageTextView2.getText();
            if ((text3 != null && text3.length() == 0) || ((text = messageTextView2.getText()) != null && text.length() == 1 && (text2 = messageTextView2.getText()) != null && (charSequenceA0Q = C0C7.A0Q(text2)) != null && charSequenceA0Q.length() == 0)) {
                i = 8;
            }
            messageTextView2.setVisibility(i);
        }
    }

    @Override // X.C37371GaZ, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((GZV) this).A0V;
            int left = zA1a ? view.getLeft() : view.getRight() - measuredWidth;
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A01;
            if (view2 != null) {
                view2.setPadding(left, 0, 0, 0);
            }
        }
    }

    public final void setModelLabel(TextView textView) {
        this.A0B = textView;
    }
}
