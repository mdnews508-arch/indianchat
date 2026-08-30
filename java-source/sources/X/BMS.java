package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class BMS extends LinearLayout implements InterfaceC81103kb {
    public ValueAnimator A00;
    public C28364CbD A01;
    public Runnable A02;
    public InterfaceC31549DrN A03;
    public InterfaceC31549DrN A04;
    public InterfaceC31656DtC A05;
    public C25643BNp A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final C2AQ A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final AbstractC02700Ci A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;

    public BMS(Context context, AbstractC02700Ci abstractC02700Ci) {
        super(context, null);
        this.A0J = abstractC02700Ci;
        this.A07 = AbstractC466225p.A0a();
        this.A08 = AbstractC466225p.A0k();
        this.A09 = (C2AQ) C00S.A03(33145);
        Integer num = C02S.A0C;
        this.A0L = C1OK.A03(this, num, R.id.title);
        this.A0C = AbstractC29646CyO.A01(this, num, R.id.call_reason_banner_text_stub);
        this.A0N = C1OK.A03(this, num, R.id.title_layout);
        this.A0H = C31027Dgi.A00(num, this, 15);
        this.A0E = AbstractC29646CyO.A01(this, num, R.id.end_call_btn_stub);
        this.A0G = C1OK.A03(this, num, R.id.mute_btn);
        this.A0B = AbstractC29646CyO.A01(this, num, R.id.call_av_icon);
        this.A0F = AbstractC29646CyO.A01(this, num, R.id.dots_wave_view_stub);
        this.A0I = AbstractC29646CyO.A01(this, num, R.id.waiting_room_content_stub);
        this.A0A = AbstractC29646CyO.A01(this, num, R.id.audio_wave_view_stub);
        this.A0K = C31030Dgl.A00(num, 48);
        this.A0D = C31019Dga.A00(num, 29);
        this.A0M = C31027Dgi.A00(num, this, 16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0cd9, (ViewGroup) this, true);
        A08(this, false, false);
        setBackgroundColor(HTX.A00(null, getResources(), getBackgroundColorRes()));
        if (isAttachedToWindow()) {
            A06(this);
        } else {
            D73.A01(this, 0);
        }
    }

    public static final void A04(View view) {
        C000700h.A0A(view, 0);
        Context context = view.getContext();
        boolean zIsSelected = view.isSelected();
        int i = R.string._name_removed__res_0x7f124a0a;
        if (zIsSelected) {
            i = R.string._name_removed__res_0x7f124a1c;
        }
        String string = context.getString(i);
        Context context2 = view.getContext();
        boolean zIsSelected2 = view.isSelected();
        int i2 = R.string._name_removed__res_0x7f124a09;
        if (zIsSelected2) {
            i2 = R.string._name_removed__res_0x7f124a1b;
        }
        D2z.A09(view, string, context2.getString(i2));
    }

    public static final void A08(BMS bms, boolean z, boolean z2) {
        C28364CbD c28364CbD;
        bms.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        if (z2) {
            Context context = bms.getContext();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MinimizedCallBanner/setVisible ");
            sbA08.append(context);
            AbstractC466325q.A1G(" ", sbA08, z);
            AbstractC81773lg.A1U(bms.getViewModel().A09, z ? 0 : 8);
            InterfaceC31656DtC interfaceC31656DtC = bms.A05;
            if (interfaceC31656DtC != null) {
                interfaceC31656DtC.C88(bms.getVisibility());
            }
        }
        if (z || (c28364CbD = bms.A01) == null) {
            return;
        }
        PopupWindow popupWindow = c28364CbD.A03;
        if (popupWindow.isShowing()) {
            popupWindow.dismiss();
        }
    }

    public final void A09(Function0 function0, int i, boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        if (AbstractC466725u.A1O(getVisibility()) != z || ((valueAnimator = this.A00) != null && valueAnimator.isRunning())) {
            ValueAnimator valueAnimator2 = this.A00;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                removeCallbacks(this.A02);
                this.A02 = new RunnableC30836Ddb(function0, this, i, 1, z, z2);
                return;
            }
            if (!AnonymousClass000.A0B(this.A0D) || !z2) {
                A08(this, z, true);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            setVisibility(0);
            if (z) {
                A08(this, true, true);
            }
            measure(0, 0);
            int measuredHeight = getMeasuredHeight();
            int i2 = z ? 0 : measuredHeight;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, measuredHeight - i2);
            D3W.A00(valueAnimatorOfInt, this, 0);
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addListener(new BLM(this, function0, i, z));
            valueAnimatorOfInt.start();
            this.A00 = valueAnimatorOfInt;
        }
    }

    @Override // X.InterfaceC81103kb
    public void setCallLogData(C28933Cm3 c28933Cm3) {
    }

    @Override // X.InterfaceC81103kb
    public void setShouldHideCallDuration(boolean z) {
    }

    @Override // X.InterfaceC81103kb
    public void setShouldShowGenericContactOrGroupName(boolean z) {
    }

    public final void setViewModel(C25643BNp c25643BNp) {
        C000700h.A0A(c25643BNp, 0);
        this.A06 = c25643BNp;
    }

    private final int A00(InterfaceC31550DrO interfaceC31550DrO) {
        if (!(interfaceC31550DrO instanceof C30052DDz)) {
            return BA5.A00(getContext(), getBackgroundTitleColorRes());
        }
        return AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040545, ((C30052DDz) interfaceC31550DrO).A00);
    }

    public static final void A05(InterfaceC31551DrP interfaceC31551DrP, BMS bms, C0YX c0yx) {
        TextView textViewA0B;
        int i;
        Resources resources;
        int iIntValue;
        if (interfaceC31551DrP instanceof DE1) {
            bms.A09(new C31027Dgi(bms, 14), 0, false, ((DE1) interfaceC31551DrP).A00);
            return;
        }
        if (!(interfaceC31551DrP instanceof DE0)) {
            throw AbstractC465925m.A1J();
        }
        DE0 de0 = (DE0) interfaceC31551DrP;
        boolean zA1a = AbstractC466925w.A1a(de0, c0yx);
        bms.A09(null, de0.A00, zA1a, de0.A06);
        bms.setCurrentStartButton(de0.A03);
        bms.setCurrentEndButton(de0.A01);
        bms.getTitleLayout().setContentDescription(AbstractC148906gC.A0e(bms, de0.A05));
        AbstractC465925m.A1Q(bms.getTitleLayout());
        InterfaceC001000l interfaceC001000l = bms.A0C;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)).setVisibility(8);
        }
        InterfaceC31550DrO interfaceC31550DrO = de0.A04;
        if (interfaceC31550DrO instanceof C30052DDz) {
            C30052DDz c30052DDz = (C30052DDz) interfaceC31550DrO;
            boolean z = !de0.A07;
            WaTextView title = bms.getTitle();
            if (z) {
                title.setText(AbstractC148906gC.A0e(title, c30052DDz.A02));
            }
            title.setTextColor(bms.A00(c30052DDz));
            title.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            AbstractC28455Cd9 abstractC28455Cd9 = c30052DDz.A01;
            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            if (abstractC28455Cd9 != null) {
                TextView textViewA04 = AbstractC25329B9x.A04(c0ttA14);
                textViewA04.setText(AbstractC148906gC.A0e(textViewA04, abstractC28455Cd9));
                textViewA04.setVisibility(0);
            } else if (c0ttA14.A0B()) {
                AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)).setVisibility(8);
            }
            InterfaceC001000l interfaceC001000l2 = bms.A0B;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l2);
            InterfaceC199928o7 interfaceC199928o7 = c30052DDz.A03;
            if (interfaceC199928o7 != null) {
                AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l2)).setImageDrawable(interfaceC199928o7.AcI(AbstractC466125o.A05(bms)));
                Integer num = c30052DDz.A04;
                if (num != null) {
                    AbstractC148876g9.A1I(bms.getContext(), AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l2)), C0Sc.A00(bms.getContext(), R.attr._name_removed__res_0x7f040545, num.intValue()));
                } else {
                    AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l2)).clearColorFilter();
                }
                C0TT c0ttA16 = AbstractC465925m.A14(interfaceC001000l2);
                ViewGroup.LayoutParams layoutParamsA03 = AbstractC465925m.A14(interfaceC001000l2).A03();
                C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                Integer num2 = c30052DDz.A06;
                Resources resources2 = bms.getResources();
                if (num2 != null) {
                    iIntValue = num2.intValue();
                    ((ViewGroup.LayoutParams) marginLayoutParams).width = resources2.getDimensionPixelSize(iIntValue);
                    resources = bms.getResources();
                } else {
                    ((ViewGroup.LayoutParams) marginLayoutParams).width = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070975);
                    resources = bms.getResources();
                    iIntValue = R.dimen._name_removed__res_0x7f070974;
                }
                ((ViewGroup.LayoutParams) marginLayoutParams).height = resources.getDimensionPixelSize(iIntValue);
                Resources resources3 = bms.getResources();
                Integer num3 = c30052DDz.A05;
                marginLayoutParams.setMarginEnd(resources3.getDimensionPixelSize(num3 != null ? num3.intValue() : R.dimen._name_removed__res_0x7f070dc5));
                c0ttA16.A07(marginLayoutParams);
                i = 0;
            } else {
                i = 8;
            }
            c0ttA15.A05(i);
            AbstractC465925m.A14(bms.A0A).A05(8);
            AbstractC465925m.A14(bms.A0I).A05(8);
            bms.getTitle().setVisibility(0);
            A07(bms, bms.getAvdHolder());
            boolean z2 = c30052DDz.A07;
            C28503CeP titleAnimator = bms.getTitleAnimator();
            if (z2) {
                if (titleAnimator != null) {
                    InterfaceC001000l interfaceC001000l3 = titleAnimator.A01;
                    if (!((Animator) interfaceC001000l3.getValue()).isRunning()) {
                        D3W.A00((ValueAnimator) interfaceC001000l3.getValue(), titleAnimator, 1);
                        ((Animator) interfaceC001000l3.getValue()).start();
                    }
                }
            } else if (titleAnimator != null) {
                titleAnimator.A00();
            }
        } else {
            if (interfaceC31550DrO instanceof C30049DDw) {
                C30049DDw c30049DDw = (C30049DDw) interfaceC31550DrO;
                boolean z3 = !de0.A07;
                WaTextView title2 = bms.getTitle();
                if (z3) {
                    title2.setText(AbstractC148906gC.A0e(title2, c30049DDw.A00));
                }
                title2.setTextColor(bms.A00(c30049DDw));
                title2.setEllipsize(TextUtils.TruncateAt.END);
                AbstractC465925m.A14(bms.A0B).A05(8);
                AbstractC465925m.A14(bms.A0A).A05(8);
                AbstractC465925m.A14(bms.A0I).A05(8);
                bms.getTitle().setVisibility(0);
                C52445NyI avdHolder = bms.getAvdHolder();
                if (AnonymousClass000.A0B(bms.A0D)) {
                    MWI mwiA02 = avdHolder.A02(AbstractC466125o.A05(bms), R.drawable.vec_minimized_banner_dots_wave, zA1a);
                    C0TT c0ttA17 = AbstractC465925m.A14(bms.A0F);
                    c0ttA17.A01().setBackground(mwiA02);
                    c0ttA17.A05(0);
                }
            } else if (interfaceC31550DrO instanceof C30051DDy) {
                C30051DDy c30051DDy = (C30051DDy) interfaceC31550DrO;
                boolean z4 = !de0.A07;
                int iA00 = bms.A00(c30051DDy);
                WaTextView title3 = bms.getTitle();
                if (z4) {
                    title3.setText(AbstractC148906gC.A0e(title3, c30051DDy.A01));
                }
                title3.setTextColor(iA00);
                title3.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                AbstractC465925m.A14(bms.A0B).A05(8);
                AbstractC465925m.A14(bms.A0I).A05(8);
                bms.getTitle().setVisibility(0);
                C0TT c0ttA18 = AbstractC465925m.A14(bms.A0A);
                VoiceParticipantAudioWave.A02((VoiceParticipantAudioWave) c0ttA18.A01(), c30051DDy.A00, true);
                ((VoiceParticipantAudioWave) c0ttA18.A01()).setColor(iA00);
                c0ttA18.A05(0);
                A07(bms, bms.getAvdHolder());
            } else if (interfaceC31550DrO instanceof C30050DDx) {
                C30050DDx c30050DDx = (C30050DDx) interfaceC31550DrO;
                boolean z5 = !de0.A07;
                AbstractC465925m.A14(bms.A0B).A05(8);
                AbstractC465925m.A14(bms.A0A).A05(8);
                bms.getTitle().setVisibility(8);
                A07(bms, bms.getAvdHolder());
                C28503CeP titleAnimator2 = bms.getTitleAnimator();
                if (titleAnimator2 != null) {
                    titleAnimator2.A00();
                }
                InterfaceC001000l interfaceC001000l4 = bms.A0I;
                AbstractC465925m.A14(interfaceC001000l4).A05(0);
                if (z5 && (textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A14(interfaceC001000l4).A01(), R.id.call_link_title)) != null) {
                    textViewA0B.setText(AbstractC148906gC.A0e(bms, c30050DDx.A00));
                }
            }
            C28503CeP titleAnimator3 = bms.getTitleAnimator();
            if (titleAnimator3 != null) {
                titleAnimator3.A00();
            }
        }
        if (de0.A07) {
            bms.getTitle().setText(R.string._name_removed__res_0x7f1241a8);
            AbstractC466025n.A1W(C31315Dmr.A01(bms.getViewModel(), null, 5), c0yx);
        }
    }

    public static final void A07(BMS bms, C52445NyI c52445NyI) {
        if (AnonymousClass000.A0B(bms.A0D)) {
            c52445NyI.A04();
            C0TT c0ttA14 = AbstractC465925m.A14(bms.A0F);
            if (c0ttA14.A0B()) {
                c0ttA14.A01().setBackground(null);
                c0ttA14.A05(8);
            }
        }
    }

    private final C0TT getAudioWave() {
        return AbstractC465925m.A14(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C52445NyI getAvdHolder() {
        return (C52445NyI) this.A0K.getValue();
    }

    private final C0TT getCallReasonText() {
        return AbstractC465925m.A14(this.A0C);
    }

    private final boolean getEnableAnimationsByGating() {
        return AnonymousClass000.A0B(this.A0D);
    }

    private final C0TT getLoadingWave() {
        return AbstractC465925m.A14(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28503CeP getTitleAnimator() {
        return (C28503CeP) this.A0M.getValue();
    }

    private final View getTitleRow() {
        return AbstractC465925m.A05(this.A0H);
    }

    private final C0TT getWaitingRoomContent() {
        return AbstractC465925m.A14(this.A0I);
    }

    public final C0TT getAvIcon() {
        return AbstractC465925m.A14(this.A0B);
    }

    public final C0TT getEndCallButton() {
        return AbstractC465925m.A14(this.A0E);
    }

    public final WDSButton getMuteCallButton() {
        return AbstractC466425r.A0m(this.A0G);
    }

    public final WaTextView getTitle() {
        return (WaTextView) this.A0L.getValue();
    }

    public final ViewGroup getTitleLayout() {
        return (ViewGroup) this.A0N.getValue();
    }

    public final C25643BNp getViewModel() {
        C25643BNp c25643BNp = this.A06;
        if (c25643BNp != null) {
            return c25643BNp;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    public final void setCurrentEndButton(InterfaceC31549DrN interfaceC31549DrN) {
        Context context;
        int i;
        int i2;
        if (C000700h.areEqual(this.A03, interfaceC31549DrN)) {
            return;
        }
        this.A03 = interfaceC31549DrN;
        if (!(interfaceC31549DrN instanceof C30047DDu)) {
            C0TT c0ttA14 = AbstractC465925m.A14(this.A0E);
            C000700h.A0A(c0ttA14, 0);
            AbstractC466025n.A04(c0ttA14).setVisibility(4);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        C30047DDu c30047DDu = (C30047DDu) interfaceC31549DrN;
        C000700h.A0A(c30047DDu, 0);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
        wDSButton.A0F = true;
        C016207r c016207r = this.A07;
        if (BA0.A1S(c016207r)) {
            if (getViewModel().A06.A03()) {
                C000700h.A0A(c016207r, 0);
                if (!AbstractC466025n.A1b(c016207r, C1HW.A0K)) {
                    wDSButton.setAction(EnumC96874ad.A03);
                    wDSButton.setVariant(EnumC06410Sa.TONAL);
                    context = getContext();
                    i = c30047DDu.A00;
                    i2 = R.color._name_removed__res_0x7f060936;
                }
            }
            wDSButton.setAction(EnumC96874ad.A05);
            wDSButton.setVariant(EnumC06410Sa.FILLED);
            context = getContext();
            i = R.drawable.ic_action_end_call_filled;
            i2 = R.color._name_removed__res_0x7f060977;
        } else {
            wDSButton.setAction(EnumC96874ad.A03);
            wDSButton.setVariant(EnumC06410Sa.TONAL);
            context = getContext();
            i = c30047DDu.A00;
            i2 = R.color._name_removed__res_0x7f060936;
        }
        wDSButton.setIcon(AbstractC39381nr.A03(context, i, i2));
        CharSequence charSequenceA0e = AbstractC148906gC.A0e(this, c30047DDu.A01);
        D2z.A09(AbstractC465925m.A14(interfaceC001000l).A01(), charSequenceA0e, charSequenceA0e);
    }

    public final void setCurrentStartButton(InterfaceC31549DrN interfaceC31549DrN) {
        if (C000700h.areEqual(this.A04, interfaceC31549DrN)) {
            return;
        }
        this.A04 = interfaceC31549DrN;
        boolean z = interfaceC31549DrN instanceof C30045DDs;
        InterfaceC001000l interfaceC001000l = this.A0G;
        WDSButton wDSButtonA0m = AbstractC466425r.A0m(interfaceC001000l);
        if (!z) {
            C000700h.A0A(wDSButtonA0m, 0);
            wDSButtonA0m.setVisibility(4);
            return;
        }
        wDSButtonA0m.setVisibility(0);
        AbstractC466425r.A0m(interfaceC001000l).setEnabled(true);
        boolean zIsSelected = AbstractC466425r.A0m(interfaceC001000l).isSelected();
        boolean z2 = ((C30045DDs) interfaceC31549DrN).A00;
        if (zIsSelected != z2) {
            WDSButton wDSButtonA0m2 = AbstractC466425r.A0m(interfaceC001000l);
            Context context = getContext();
            int i = R.string._name_removed__res_0x7f1224f5;
            if (z2) {
                i = R.string._name_removed__res_0x7f1224f4;
            }
            wDSButtonA0m2.announceForAccessibility(context.getString(i));
        }
        AbstractC466425r.A0m(interfaceC001000l).setSelected(z2);
        A04(AbstractC466425r.A0m(interfaceC001000l));
    }

    public static final C05S A03(BMS bms) {
        A07(bms, bms.getAvdHolder());
        C28503CeP titleAnimator = bms.getTitleAnimator();
        if (titleAnimator != null) {
            titleAnimator.A00();
        }
        return C05S.A00;
    }

    public static final void A06(BMS bms) {
        ViewStub viewStub;
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(bms);
        if (interfaceC02960DoA00 == null) {
            com.whatsapp.infra.logging.Log.i("MinimizedCallBanner/onAttach/ no lifecycle owner");
            return;
        }
        AbstractC466025n.A1W(new C31317Dmt(interfaceC02960DoA00, bms, (InterfaceC07600Xd) null, 4), AbstractC466625t.A0H(interfaceC02960DoA00));
        InterfaceC001000l interfaceC001000l = bms.A0G;
        A04(AbstractC466425r.A0m(interfaceC001000l));
        interfaceC02960DoA00.getLifecycle().A05(bms.getViewModel());
        if (bms.isAttachedToWindow()) {
            bms.addOnAttachStateChangeListener(new D71(bms, interfaceC02960DoA00, bms, 0));
        } else {
            interfaceC02960DoA00.getLifecycle().A06(bms.getViewModel());
        }
        if (BA0.A1S(bms.A07) && (viewStub = AbstractC465925m.A14(bms.A0E).A01) != null) {
            viewStub.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(bms.getContext(), R.style._name_removed__res_0x7f1505c2)));
        }
        InterfaceC001000l interfaceC001000l2 = bms.A0E;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
        C000700h.A0A(c0ttA14, 0);
        AbstractC466025n.A04(c0ttA14).setVisibility(4);
        C25643BNp viewModel = bms.getViewModel();
        AbstractC465925m.A14(interfaceC001000l2).A06(D7S.A00(bms, viewModel, 7));
        UXLog.setOnClickListener(AbstractC466425r.A0m(interfaceC001000l), D7S.A00(bms, viewModel, 8), -1103987004);
        CDE cde = new CDE(bms, viewModel, 0);
        UXLog.setOnClickListener(bms, cde, -1229879636);
        UXLog.setOnClickListener(bms.getTitleLayout(), cde, 494000021);
    }

    private final int getBackgroundTitleColorRes() {
        return C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040545, R.color._name_removed__res_0x7f0604bf);
    }

    @Override // X.InterfaceC81103kb
    public int getBackgroundColorRes() {
        return C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040544, R.color._name_removed__res_0x7f0604be);
    }

    public final AbstractC02700Ci getChatJid() {
        return this.A0J;
    }

    public final InterfaceC31549DrN getCurrentEndButton() {
        return this.A03;
    }

    public final InterfaceC31549DrN getCurrentStartButton() {
        return this.A04;
    }

    public int getLayout() {
        return R.layout._name_removed__res_0x7f0e0cd9;
    }

    @Override // X.InterfaceC81103kb
    public void setShouldHideBanner(boolean z) {
        C25643BNp viewModel = getViewModel();
        if (viewModel.A01 != z) {
            viewModel.A01 = z;
            C25643BNp.A01(viewModel);
        }
    }

    @Override // X.InterfaceC81103kb
    public void setVisibilityChangeListener(InterfaceC31656DtC interfaceC31656DtC) {
        this.A05 = interfaceC31656DtC;
    }
}
