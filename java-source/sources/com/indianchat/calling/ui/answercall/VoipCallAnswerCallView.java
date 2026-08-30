package com.whatsapp.calling.ui.answercall;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC29646CyO;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.BMB;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0TT;
import X.C1HV;
import X.C1HW;
import X.C1OK;
import X.C29452Cun;
import X.C29783D2i;
import X.C30036DDj;
import X.C30076DEx;
import X.C31022Dgd;
import X.C31027Dgi;
import X.CC1;
import X.CFM;
import X.CLU;
import X.COL;
import X.D25;
import X.D2z;
import X.D79;
import X.D7R;
import X.D7S;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC31548DrM;
import X.ViewOnTouchListenerC29889D7a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.views.CallResponseLayout;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class VoipCallAnswerCallView extends BMB {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final boolean A0P;
    public final C05C A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final boolean A07(Boolean bool, Boolean bool2) {
        return AbstractC466625t.A1a(bool, true) && AbstractC466625t.A1a(bool2, false) && AbstractC148856g7.A0e(this.A06).A0w(13698);
    }

    @Override // X.BMB
    @Deprecated(message = "Use AnswerCallViewModel#show instead")
    public void A0C(CallInfo callInfo, boolean z, boolean z2) {
        Log.i("voip/VoipCallAnswerCallView/show");
        super.A0C(callInfo, z, z2);
        A03();
        String str = callInfo.callId;
        boolean zAreEqual = C000700h.areEqual(str, this.A00);
        this.A03 = !zAreEqual;
        this.A00 = str;
        if (!zAreEqual || getVisibility() != 0) {
            this.A04 = false;
        }
        setVisibility(0);
        setupCallAnswerBtns(z2);
    }

    public final void A0E(String str) {
        C000700h.A0A(str, 0);
        setupCallReason(A01(str));
    }

    private final String A01(String str) {
        if (super.A05 || str == null) {
            return null;
        }
        Integer numA00 = COL.A00(AbstractC148856g7.A0e(this.A06), AbstractC466425r.A0z(str, (Map) BA0.A0t(AbstractC202168rl.A1L(getCallStateDatasource().A0G))));
        if (numA00 != null) {
            return AbstractC148886gA.A10(this, numA00.intValue());
        }
        return null;
    }

    private final void A02() {
        View viewA01 = this.A05 ? AbstractC465925m.A14(this.A0A).A01() : null;
        ((CallResponseLayout) findViewById(R.id.accept_incoming_call_container)).setSwipeUpAssociatedView(viewA01);
        ((CallResponseLayout) findViewById(R.id.decline_incoming_call_container)).setSwipeUpAssociatedView(viewA01);
        ((CallResponseLayout) findViewById(R.id.reply_incoming_call_container)).setSwipeUpAssociatedView(viewA01);
    }

    private final void A03() {
        if (AbstractC465925m.A14(this.A0L).A0B()) {
            AbstractC465925m.A14(this.A07).A01().clearAnimation();
            AbstractC465925m.A14(this.A0B).A01().clearAnimation();
            AbstractC465925m.A14(this.A0G).A01().clearAnimation();
            AbstractC466425r.A0D(this.A08).clearAnimation();
            AbstractC466425r.A0D(this.A0C).clearAnimation();
            AbstractC466425r.A0D(this.A0H).clearAnimation();
        }
    }

    private final void A04() {
        InterfaceC001000l interfaceC001000l = this.A0O;
        if (AbstractC465925m.A14(interfaceC001000l).A0B() || AbstractC465925m.A14(this.A0J).A0B()) {
            AbstractC465925m.A14(interfaceC001000l).A05(8);
            AbstractC465925m.A14(this.A0J).A05(8);
            if (AbstractC465925m.A14(this.A0L).A0B()) {
                setSwipeAffordanceVisible(true);
            }
            setReasonSwipeOffsetActive(true);
        }
    }

    public static final void A05(VoipCallAnswerCallView voipCallAnswerCallView, Function0 function0) {
        if (voipCallAnswerCallView.A02) {
            return;
        }
        voipCallAnswerCallView.A02 = true;
        function0.invoke();
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A06);
    }

    private final C0TT getAcceptCall() {
        return AbstractC465925m.A14(this.A07);
    }

    private final TextView getAcceptCallHint() {
        return AbstractC466425r.A0D(this.A08);
    }

    private final C0TT getAcceptCallSwipeUpHintView() {
        return AbstractC465925m.A14(this.A09);
    }

    private final C0TT getCallReasonContainer() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final D25 getCallStateDatasource() {
        return (D25) C05C.A02(this.A0Q);
    }

    private final C0TT getDeclineCall() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final TextView getDeclineCallHint() {
        return AbstractC466425r.A0D(this.A0C);
    }

    private final C0TT getDeclineCallSwipeUpHintView() {
        return AbstractC465925m.A14(this.A0D);
    }

    private final View getReasonSwipeOffset() {
        return AbstractC465925m.A05(this.A0E);
    }

    private final int getReasonSwipeOffsetMargin() {
        return AnonymousClass000.A01(this.A0F);
    }

    private final C0TT getReplyCall() {
        return AbstractC465925m.A14(this.A0G);
    }

    private final TextView getReplyCallHint() {
        return AbstractC466425r.A0D(this.A0H);
    }

    private final C0TT getReplyCallSwipeUpHintView() {
        return AbstractC465925m.A14(this.A0I);
    }

    private final C29452Cun getSlideTurnOffVideoCoordinator() {
        return (C29452Cun) this.A0R.getValue();
    }

    private final C0TT getSlideVariantStub() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final List getSwipeAffordanceRows() {
        return AbstractC81773lg.A1A(this.A0K);
    }

    private final C0TT getSwipeButtonRow() {
        return AbstractC465925m.A14(this.A0L);
    }

    private final boolean getSwipeControlsInflated() {
        return AbstractC465925m.A14(this.A0L).A0B();
    }

    private final C0TT getSwipeHintArrowsRow() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final C0TT getSwipeHintRow() {
        return AbstractC465925m.A14(this.A0N);
    }

    private final C29452Cun getTapTurnOffVideoCoordinator() {
        return (C29452Cun) this.A0S.getValue();
    }

    private final C0TT getTapVariantStub() {
        return AbstractC465925m.A14(this.A0O);
    }

    private final void setReasonSwipeCompanion(boolean z) {
        this.A05 = z;
        if (AbstractC465925m.A14(this.A0L).A0B()) {
            A02();
        }
    }

    private final void setReasonSwipeOffsetActive(boolean z) {
        if (this.A0P) {
            int iA01 = AnonymousClass000.A01(this.A0F);
            View viewA05 = AbstractC465925m.A05(this.A0E);
            ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (!z) {
                iA01 = 0;
            }
            marginLayoutParams.bottomMargin = iA01;
            viewA05.setLayoutParams(marginLayoutParams);
        }
    }

    private final void setSwipeAffordanceVisible(boolean z) {
        Iterator it = AbstractC81773lg.A1A(this.A0K).iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    private final void setupAcceptCallViews(CLU clu) {
        C000700h.A06(AbstractC465925m.A14(this.A07).A01());
        throw AbstractC465925m.A17("getCallInfo");
    }

    private final void setupCallReason(String str) {
        if (this.A0P) {
            if (str == null || C0C7.A0p(str)) {
                InterfaceC001000l interfaceC001000l = this.A0A;
                if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
                    AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)).setVisibility(8);
                }
                setReasonSwipeCompanion(false);
                return;
            }
            View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(this.A0A));
            AbstractC466425r.A0B(viewA04, R.id.call_reason_text).setText(str);
            viewA04.setVisibility(0);
            setReasonSwipeCompanion(true);
        }
    }

    private final void setupDeclineCallViews(CLU clu) {
        throw AbstractC465925m.A17("getType");
    }

    private final void setupReplyCallViews(CLU clu) {
        throw AbstractC465925m.A17("getType");
    }

    public static final void setupSlideVariant$lambda$23(VoipCallAnswerCallView voipCallAnswerCallView, View view) {
        if (voipCallAnswerCallView.A02) {
            return;
        }
        voipCallAnswerCallView.A09();
    }

    public static final void setupTapVariant$lambda$29(VoipCallAnswerCallView voipCallAnswerCallView, View view) {
        if (voipCallAnswerCallView.A02) {
            return;
        }
        voipCallAnswerCallView.A09();
    }

    @Override // X.BMB
    public void A0D(boolean z) {
        InterfaceC31548DrM interfaceC31548DrM = super.A01;
        if (interfaceC31548DrM != null) {
            ((C30036DDj) interfaceC31548DrM).A00.A5O("ReplyWithMessageDialogFragment");
        }
        this.A04 = true;
        if (AbstractC465925m.A14(this.A0J).A0B()) {
            SlideToAnswerView slideToAnswerView = (SlideToAnswerView) findViewById(R.id.slide_to_answer_view);
            if (!slideToAnswerView.A08) {
                slideToAnswerView.A04(true);
            }
        }
        if (getVisibility() != 8) {
            if (!z) {
                Log.i("voip/VoipCallAnswerCallView/hide");
                setVisibility(8);
                return;
            }
            Log.i("voip/VoipCallAnswerCallView/hide with animation");
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(125L);
            alphaAnimation.setStartOffset(0L);
            alphaAnimation.setAnimationListener(new CC1(this, 0));
            startAnimation(alphaAnimation);
        }
    }

    private final void A06(WDSButton wDSButton, boolean z, boolean z2) {
        C29783D2i.A02(wDSButton, z, z2);
        int i = R.string._name_removed__res_0x7f1241a5;
        if (z2) {
            i = R.string._name_removed__res_0x7f12009b;
        }
        AbstractC466425r.A0B(this, R.id.tap_accept_label).setText(i);
        int i2 = R.string._name_removed__res_0x7f120091;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f12009b;
        }
        AbstractC466525s.A16(getContext(), wDSButton, i2);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0406  */
    /* JADX WARN: Code duplicated, block: B:12:0x001c A[PHI: r3
  0x001c: PHI (r3v9 boolean) = (r3v5 boolean), (r3v0 boolean) binds: [B:27:0x005a, B:11:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    @Deprecated(message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead")
    private final void setupCallAnswerBtns(boolean z) {
        boolean z2;
        Boolean boolValueOf;
        int i;
        int i2;
        Boolean boolValueOf2;
        boolean z3;
        if (getVisibility() == 0) {
            A04();
            boolean z4 = true;
            if (!super.A04 && !super.A05) {
                CallInfo callInfo = super.A00;
                if (callInfo == null || !callInfo.isVideoEnabled) {
                    z4 = false;
                    if (callInfo == null) {
                        boolValueOf2 = null;
                    } else {
                        boolValueOf2 = Boolean.valueOf(callInfo.isSelfVideoEnabled());
                    }
                } else {
                    boolValueOf2 = Boolean.valueOf(callInfo.isSelfVideoEnabled());
                }
                boolean z5 = super.A02;
                C016207r c016207rA0e = AbstractC148856g7.A0e(this.A06);
                C000700h.A0A(c016207rA0e, 0);
                InterfaceC011305i interfaceC011305i = CFM.A00;
                int iA00 = AbstractC466025n.A00(c016207rA0e, C1HW.A0h);
                int iOrdinal = ((CFM) ((iA00 < 0 || iA00 >= interfaceC011305i.size()) ? CFM.A02 : interfaceC011305i.get(iA00))).ordinal();
                if (iOrdinal == 1) {
                    Log.i("voip/VoipCallAnswerCallView/answer variant tap");
                    A0B(z5);
                    if (AbstractC465925m.A14(this.A0L).A0B()) {
                        setSwipeAffordanceVisible(false);
                    }
                    AbstractC465925m.A14(this.A0O).A05(0);
                    if (!this.A04) {
                        this.A02 = false;
                    }
                    if (!super.A03) {
                        this.A01 = A07(Boolean.valueOf(z4), boolValueOf2);
                    }
                    WDSButton wDSButtonA0l = AbstractC466425r.A0l(this, R.id.tap_accept_button);
                    C000700h.A09(wDSButtonA0l);
                    A06(wDSButtonA0l, z4, super.A03 || this.A01);
                    boolean z6 = super.A03;
                    View viewFindViewById = findViewById(R.id.tap_turn_off_video_button);
                    C000700h.A09(viewFindViewById);
                    viewFindViewById.setVisibility(AbstractC466225p.A00(z5 ? 1 : 0));
                    if (z5) {
                        C29452Cun tapTurnOffVideoCoordinator = getTapTurnOffVideoCoordinator();
                        if (!tapTurnOffVideoCoordinator.A02 || z6 != tapTurnOffVideoCoordinator.A01 || tapTurnOffVideoCoordinator.A00 != null) {
                            tapTurnOffVideoCoordinator.A01 = z6;
                            C29452Cun.A00(tapTurnOffVideoCoordinator, z6);
                        }
                        UXLog.setOnClickListener(viewFindViewById, new D79(this, findViewById(R.id.tap_accept_button), 1, z4), 979636867);
                    }
                    WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(this, R.id.tap_decline_button);
                    View viewFindViewById2 = findViewById(R.id.tap_message_button);
                    wDSButtonA0l2.setIcon(AbstractC39381nr.A03(getContext(), R.drawable.ic_action_end_call_filled, R.color._name_removed__res_0x7f060992));
                    UXLog.setOnClickListener(wDSButtonA0l, D7R.A00(this, 15), -1973676478);
                    UXLog.setOnClickListener(wDSButtonA0l2, D7R.A00(this, 16), 129186494);
                    UXLog.setOnClickListener(viewFindViewById2, D7R.A00(this, 17), -1773001994);
                    BMB.A00(wDSButtonA0l, new C31022Dgd(this, 46));
                    BMB.A00(wDSButtonA0l2, new C31022Dgd(this, 47));
                    BMB.A00(viewFindViewById2, new C31022Dgd(this, 48));
                } else if (iOrdinal == 2) {
                    Log.i("voip/VoipCallAnswerCallView/answer variant slide");
                    A0B(z5);
                    if (AbstractC465925m.A14(this.A0L).A0B()) {
                        setSwipeAffordanceVisible(false);
                    }
                    AbstractC465925m.A14(this.A0J).A05(0);
                    SlideToAnswerView slideToAnswerView = (SlideToAnswerView) findViewById(R.id.slide_to_answer_view);
                    slideToAnswerView.setVideoCall(z4);
                    if (!super.A03) {
                        this.A01 = A07(Boolean.valueOf(z4), boolValueOf2);
                    }
                    if (!super.A03) {
                        z3 = this.A01;
                    }
                    slideToAnswerView.setAcceptWithoutVideo(z3);
                    if (!this.A04) {
                        slideToAnswerView.A04(this.A03);
                        this.A02 = false;
                    }
                    slideToAnswerView.setOnAcceptListener(new C31027Dgi(this, 9));
                    slideToAnswerView.setOnDeclineListener(new C31027Dgi(this, 10));
                    View viewFindViewById3 = findViewById(R.id.slide_turn_off_video_button);
                    C000700h.A09(viewFindViewById3);
                    viewFindViewById3.setVisibility(AbstractC466225p.A00(z5 ? 1 : 0));
                    if (z5) {
                        C29452Cun slideTurnOffVideoCoordinator = getSlideTurnOffVideoCoordinator();
                        boolean z7 = super.A03;
                        if (!slideTurnOffVideoCoordinator.A02 || z7 != slideTurnOffVideoCoordinator.A01 || slideTurnOffVideoCoordinator.A00 != null) {
                            slideTurnOffVideoCoordinator.A01 = z7;
                            C29452Cun.A00(slideTurnOffVideoCoordinator, z7);
                        }
                        UXLog.setOnClickListener(viewFindViewById3, D7S.A00(slideToAnswerView, this, 6), -1847158614);
                    }
                    View viewFindViewById4 = findViewById(R.id.slide_message_button);
                    UXLog.setOnClickListener(viewFindViewById4, D7R.A00(this, 14), 1960848832);
                    BMB.A00(viewFindViewById4, new C31027Dgi(this, 11));
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                setReasonSwipeOffsetActive(false);
                if (this.A0P) {
                    CallInfo callInfo2 = super.A00;
                    setupCallReason(A01(callInfo2 != null ? callInfo2.callId : null));
                    return;
                }
                return;
            }
            A0B(false);
            InterfaceC001000l interfaceC001000l = this.A0L;
            if (!AbstractC465925m.A14(interfaceC001000l).A0B()) {
                AbstractC465925m.A14(interfaceC001000l).A05(0);
                boolean z8 = this.A0P;
                if (z8) {
                    AbstractC465925m.A14(this.A0M).A05(0);
                }
                AbstractC465925m.A14(this.A0N).A05(0);
                if (!C1HV.A0D(AbstractC148856g7.A0e(this.A06))) {
                    AbstractC465925m.A14(this.A07).A05(0);
                    AbstractC465925m.A14(this.A0B).A05(0);
                    AbstractC465925m.A14(this.A0G).A05(0);
                    AbstractC466025n.A04(AbstractC465925m.A14(this.A0I)).setVisibility(8);
                    AbstractC466025n.A04(AbstractC465925m.A14(this.A09)).setVisibility(0);
                    AbstractC466025n.A04(AbstractC465925m.A14(this.A0D)).setVisibility(8);
                }
                C29783D2i.A00(AbstractC466125o.A05(this), AbstractC466025n.A04(AbstractC465925m.A14(this.A07)), AbstractC466025n.A04(AbstractC465925m.A14(this.A0B)), AbstractC466025n.A04(AbstractC465925m.A14(this.A0G)));
                if (z8) {
                    A02();
                }
            }
            CallResponseLayout callResponseLayout = (CallResponseLayout) findViewById(R.id.accept_incoming_call_container);
            callResponseLayout.A02 = new C30076DEx(this, 0);
            callResponseLayout.A08 = true;
            CallResponseLayout callResponseLayout2 = (CallResponseLayout) findViewById(R.id.decline_incoming_call_container);
            callResponseLayout2.A02 = new C30076DEx(this, 1);
            CallResponseLayout callResponseLayout3 = (CallResponseLayout) findViewById(R.id.reply_incoming_call_container);
            callResponseLayout3.setVisibility(super.A05 ? 8 : 0);
            callResponseLayout3.A02 = new C30076DEx(this, 2);
            callResponseLayout3.A09 = true;
            InterfaceC001000l interfaceC001000l2 = this.A07;
            callResponseLayout.A00 = AbstractC465925m.A14(interfaceC001000l2).A01();
            InterfaceC001000l interfaceC001000l3 = this.A0B;
            callResponseLayout2.A00 = AbstractC465925m.A14(interfaceC001000l3).A01();
            InterfaceC001000l interfaceC001000l4 = this.A0G;
            callResponseLayout3.A00 = AbstractC465925m.A14(interfaceC001000l4).A01();
            InterfaceC001000l interfaceC001000l5 = this.A09;
            ((AnimatingArrowsLayout) AbstractC466025n.A05(AbstractC465925m.A14(interfaceC001000l5), 0)).A01.start();
            InterfaceC001000l interfaceC001000l6 = this.A0D;
            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l6);
            if (c0ttA14.A0B()) {
                c0ttA14.A01().clearAnimation();
                c0ttA14.A01().setVisibility(4);
            }
            InterfaceC001000l interfaceC001000l7 = this.A0I;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l7);
            if (c0ttA15.A0B()) {
                c0ttA15.A01().clearAnimation();
                c0ttA15.A01().setVisibility(4);
            }
            callResponseLayout.A04 = AbstractC465925m.A14(interfaceC001000l5);
            callResponseLayout2.A04 = AbstractC465925m.A14(interfaceC001000l6);
            callResponseLayout3.A04 = AbstractC465925m.A14(interfaceC001000l7);
            boolean z9 = this.A0P;
            callResponseLayout.A06 = z9;
            callResponseLayout2.A06 = z9;
            callResponseLayout3.A06 = z9;
            AbstractC465925m.A14(interfaceC001000l2).A01().setFocusable(true);
            AbstractC465925m.A14(interfaceC001000l3).A01().setFocusable(true);
            AbstractC465925m.A14(interfaceC001000l4).A01().setFocusable(true);
            BMB.A00(AbstractC465925m.A14(interfaceC001000l2).A01(), new C31027Dgi(this, 0));
            BMB.A00(AbstractC465925m.A14(interfaceC001000l3).A01(), new C31027Dgi(this, 1));
            BMB.A00(AbstractC465925m.A14(interfaceC001000l4).A01(), new C31027Dgi(this, 2));
            CallInfo callInfo3 = super.A00;
            if (callInfo3 != null) {
                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l2));
                boolean z10 = callInfo3.isVideoEnabled;
                C29783D2i.A02(viewA04, z10, A07(Boolean.valueOf(z10), Boolean.valueOf(callInfo3.isSelfVideoEnabled())));
            }
            InterfaceC001000l interfaceC001000l8 = this.A08;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l8);
            CallInfo callInfo4 = super.A00;
            if (callInfo4 != null) {
                z2 = callInfo4.isVideoEnabled ? false : true;
            }
            C29783D2i.A04(textViewA0D, !z2);
            if (super.A05) {
                i = R.string._name_removed__res_0x7f12410d;
            } else if (super.A04) {
                i = R.string._name_removed__res_0x7f12410f;
            } else {
                CallInfo callInfo5 = super.A00;
                Boolean boolValueOf3 = null;
                if (callInfo5 != null) {
                    boolValueOf = Boolean.valueOf(callInfo5.isVideoEnabled);
                    boolValueOf3 = Boolean.valueOf(callInfo5.isSelfVideoEnabled());
                } else {
                    boolValueOf = null;
                }
                boolean zA07 = A07(boolValueOf, boolValueOf3);
                i = R.string._name_removed__res_0x7f12009b;
                if (!zA07) {
                    i = R.string._name_removed__res_0x7f12410c;
                }
            }
            if (super.A05) {
                i2 = R.string._name_removed__res_0x7f12009a;
            } else {
                boolean z11 = super.A04;
                i2 = R.string._name_removed__res_0x7f120091;
                if (z11) {
                    i2 = R.string._name_removed__res_0x7f121620;
                }
            }
            AbstractC466425r.A0D(interfaceC001000l8).setText(i);
            AbstractC466425r.A0D(interfaceC001000l8).setVisibility(0);
            AbstractC465925m.A14(interfaceC001000l2).A05(0);
            AbstractC466525s.A16(getContext(), AbstractC465925m.A14(interfaceC001000l2).A01(), i2);
            A03();
            AbstractC465925m.A14(interfaceC001000l2).A01().startAnimation(D2z.A04(AbstractC465925m.A14(interfaceC001000l2).A01()));
            boolean z12 = false;
            int i3 = super.A05 ? 4 : 0;
            AbstractC465925m.A14(interfaceC001000l3).A05(0);
            InterfaceC001000l interfaceC001000l9 = this.A0C;
            AbstractC466425r.A0D(interfaceC001000l9).setVisibility(i3);
            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l9);
            CallInfo callInfo6 = super.A00;
            if (callInfo6 != null && !callInfo6.isVideoEnabled) {
                z12 = true;
            }
            C29783D2i.A04(textViewA0D2, !z12);
            boolean z13 = super.A05;
            int i4 = R.string._name_removed__res_0x7f1249b6;
            int i5 = R.string._name_removed__res_0x7f121248;
            if (z13) {
                i4 = R.string._name_removed__res_0x7f12410e;
                i5 = R.string._name_removed__res_0x7f12124b;
            }
            AbstractC466525s.A16(getContext(), AbstractC465925m.A14(interfaceC001000l3).A01(), i5);
            AbstractC466425r.A0D(interfaceC001000l9).setText(i4);
            AbstractC465925m.A14(interfaceC001000l3).A01().setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 2));
            boolean z14 = false;
            int i6 = super.A05 ? 8 : 0;
            AbstractC465925m.A14(interfaceC001000l4).A05(0);
            InterfaceC001000l interfaceC001000l10 = this.A0H;
            AbstractC466425r.A0D(interfaceC001000l10).setVisibility(i6);
            AbstractC465925m.A14(interfaceC001000l4).A01().setOnTouchListener(new ViewOnTouchListenerC29889D7a(this, 1));
            TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l10);
            CallInfo callInfo7 = super.A00;
            if (callInfo7 != null && !callInfo7.isVideoEnabled) {
                z14 = true;
            }
            C29783D2i.A04(textViewA0D3, !z14);
            if (z9) {
                CallInfo callInfo8 = super.A00;
                setupCallReason(A01(callInfo8 != null ? callInfo8.callId : null));
            }
            if (z) {
                AbstractC466425r.A0D(interfaceC001000l8).setText(R.string._name_removed__res_0x7f120092);
                AbstractC466425r.A0D(interfaceC001000l9).setText(R.string._name_removed__res_0x7f121249);
                AbstractC466425r.A0D(interfaceC001000l10).setText(R.string._name_removed__res_0x7f12370d);
            }
        }
    }

    private final void setupCallResponseLayout(CLU clu) {
        CallResponseLayout callResponseLayout = (CallResponseLayout) findViewById(R.id.accept_incoming_call_container);
        callResponseLayout.A02 = new C30076DEx(this, 3);
        callResponseLayout.A08 = true;
        ((CallResponseLayout) findViewById(R.id.decline_incoming_call_container)).A02 = new C30076DEx(this, 4);
        findViewById(R.id.reply_incoming_call_container);
        throw AbstractC465925m.A17("getType");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    public static final void setupSlideTurnOffVideo$lambda$35(VoipCallAnswerCallView voipCallAnswerCallView, SlideToAnswerView slideToAnswerView, View view) {
        boolean z;
        boolean z2 = voipCallAnswerCallView.getSlideTurnOffVideoCoordinator().A01;
        boolean z3 = !z2;
        ((BMB) voipCallAnswerCallView).A03 = z3;
        InterfaceC31548DrM interfaceC31548DrM = ((BMB) voipCallAnswerCallView).A01;
        if (interfaceC31548DrM != null) {
            VoipActivityV2 voipActivityV2 = ((C30036DDj) interfaceC31548DrM).A00;
            voipActivityV2.A0b = Boolean.valueOf(z3);
            VoipActivityV2.A1g(voipActivityV2);
        }
        C29452Cun slideTurnOffVideoCoordinator = voipCallAnswerCallView.getSlideTurnOffVideoCoordinator();
        boolean z4 = !slideTurnOffVideoCoordinator.A01;
        slideTurnOffVideoCoordinator.A01 = z4;
        C29452Cun.A00(slideTurnOffVideoCoordinator, z4);
        if (z2) {
            z = voipCallAnswerCallView.A01;
        }
        slideToAnswerView.setAcceptWithoutVideo(z);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public static final void setupTapTurnOffVideo$lambda$36(VoipCallAnswerCallView voipCallAnswerCallView, WDSButton wDSButton, boolean z, View view) {
        boolean z2;
        boolean z3 = voipCallAnswerCallView.getTapTurnOffVideoCoordinator().A01;
        boolean z4 = !z3;
        ((BMB) voipCallAnswerCallView).A03 = z4;
        InterfaceC31548DrM interfaceC31548DrM = ((BMB) voipCallAnswerCallView).A01;
        if (interfaceC31548DrM != null) {
            VoipActivityV2 voipActivityV2 = ((C30036DDj) interfaceC31548DrM).A00;
            voipActivityV2.A0b = Boolean.valueOf(z4);
            VoipActivityV2.A1g(voipActivityV2);
        }
        C29452Cun tapTurnOffVideoCoordinator = voipCallAnswerCallView.getTapTurnOffVideoCoordinator();
        boolean z5 = !tapTurnOffVideoCoordinator.A01;
        tapTurnOffVideoCoordinator.A01 = z5;
        C29452Cun.A00(tapTurnOffVideoCoordinator, z5);
        C000700h.A09(wDSButton);
        if (z3) {
            z2 = voipCallAnswerCallView.A01;
        }
        voipCallAnswerCallView.A06(wDSButton, z, z2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (AbstractC465925m.A14(this.A0L).A0B()) {
            C29783D2i.A00(AbstractC466125o.A05(this), AbstractC466025n.A04(AbstractC465925m.A14(this.A07)), AbstractC466025n.A04(AbstractC465925m.A14(this.A0B)), AbstractC466025n.A04(AbstractC465925m.A14(this.A0G)));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    private final void setupCallAnswerBtns(CLU clu) {
        if (getVisibility() != 0) {
            return;
        }
        A04();
        throw AbstractC465925m.A17("getType");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipCallAnswerCallView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466025n.A0F();
        this.A0Q = AbstractC25328B9w.A0A();
        boolean zA05 = C1HV.A05(AbstractC148856g7.A0e(this.A06));
        this.A0P = zA05;
        int i2 = C1HV.A0D(AbstractC148856g7.A0e(this.A06)) ? R.id.accept_incoming_call_wds_button_stub : R.id.accept_incoming_call_imageview_stub;
        Integer num = C02S.A0C;
        this.A07 = AbstractC29646CyO.A01(this, num, i2);
        this.A08 = C1OK.A03(this, num, R.id.accept_incoming_call_hint);
        this.A0B = AbstractC29646CyO.A01(this, num, C1HV.A0D(AbstractC148856g7.A0e(this.A06)) ? R.id.decline_incoming_call_wds_button_stub : R.id.decline_incoming_call_imageview_stub);
        this.A0C = C1OK.A03(this, num, R.id.decline_incoming_call_hint);
        this.A0G = AbstractC29646CyO.A01(this, num, C1HV.A0D(AbstractC148856g7.A0e(this.A06)) ? R.id.reply_incoming_call_wds_button_stub : R.id.reply_incoming_call_imageview_stub);
        this.A0H = C1OK.A03(this, num, R.id.decline_with_message_hint);
        this.A09 = AbstractC29646CyO.A01(this, num, R.id.accept_call_swipe_up_hint_view_stub);
        this.A0D = AbstractC29646CyO.A01(this, num, R.id.decline_call_swipe_up_hint_view_stub);
        this.A0I = AbstractC29646CyO.A01(this, num, R.id.reply_call_swipe_up_hint_view_stub);
        this.A0A = AbstractC29646CyO.A01(this, num, R.id.call_reason_container_stub);
        this.A0E = C1OK.A03(this, num, R.id.call_reason_swipe_offset);
        this.A0F = C31027Dgi.A01(this, 3);
        this.A0O = AbstractC29646CyO.A01(this, num, R.id.answer_call_tap_variant_stub);
        this.A0J = AbstractC29646CyO.A01(this, num, R.id.answer_call_slide_variant_stub);
        this.A0S = C31027Dgi.A01(this, 4);
        this.A0R = C31027Dgi.A01(this, 5);
        this.A0K = C31027Dgi.A01(this, 6);
        this.A0L = AbstractC29646CyO.A01(this, num, R.id.swipe_variant_button_row_stub);
        this.A0N = AbstractC29646CyO.A01(this, num, R.id.swipe_variant_hint_row_stub);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.swipe_variant_hint_arrows_row_stub);
        View.inflate(context, zA05 ? R.layout._name_removed__res_0x7f0e01a1 : R.layout._name_removed__res_0x7f0e01a0, this);
    }

    public /* synthetic */ VoipCallAnswerCallView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
