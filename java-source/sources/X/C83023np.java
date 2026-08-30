package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83023np extends AbstractC37655Gfl {
    public int A00;
    public AnimatorSet A01;
    public MetaAiSummarizationContainerView A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public Function0 A07;
    public Function1 A08;
    public InterfaceC07740Xr A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC07740Xr A0E;
    public InterfaceC07740Xr A0F;
    public final ActivityC03800Hr A0G;
    public final InterfaceC001500s A0H;
    public final AbstractC02700Ci A0I;
    public final C1DO A0J;
    public final C83003nn A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001500s A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public volatile boolean A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;

    public C83023np(Context context, ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        super(context, null);
        this.A0G = activityC03800Hr;
        this.A0I = abstractC02700Ci;
        this.A0J = c1do;
        this.A0c = C6D5.A02(this, 49);
        this.A0d = AbstractC000900k.A01(new C139526Cy(this, 0));
        this.A0Y = AbstractC000900k.A01(new C139526Cy(this, 1));
        Integer num = C02S.A0C;
        this.A0Z = C139526Cy.A00(num, context, 2);
        this.A0K = (C83003nn) AbstractC465925m.A0C(activityC03800Hr).A00(C83003nn.class);
        this.A0D = true;
        this.A0R = AnonymousClass056.A00(7254);
        this.A0U = AnonymousClass056.A00(5758);
        this.A0S = AnonymousClass056.A00(5757);
        this.A0a = AbstractC000900k.A00(num, new C139506Cw(30));
        this.A0P = C05D.A00(49937);
        this.A0W = AbstractC466025n.A0S();
        this.A0M = AbstractC466025n.A0e();
        this.A0H = new C001600t(null, new C30995DgC(context, 31));
        this.A0V = AbstractC466025n.A0L();
        this.A0Q = AnonymousClass056.A00(34034);
        this.A0O = AbstractC466025n.A0T();
        this.A0N = AbstractC466025n.A0F();
        this.A0L = C6D5.A02(this, 48);
        this.A0X = AbstractC04340Jv.A00(context, 3165);
        this.A0T = AbstractC04340Jv.A00(context, 49940);
        this.A0b = AbstractC000900k.A00(num, new C139436Cp(this, context, 29));
        if (!AnonymousClass000.A0B(this.A0L)) {
            View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0cc1, this);
            this.A0f = true;
            post(new C6C3(this, 40));
        } else {
            if (this.A0f || !AnonymousClass000.A0B(this.A0L)) {
                return;
            }
            final int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(393216);
            getWaAsyncInflaterManager().A01(AbstractC466125o.A05(this)).A01(this, new InterfaceC07520Ws() { // from class: X.62x
                @Override // X.InterfaceC07520Ws
                public void BmL(View view, ViewGroup viewGroup, String str, int i) {
                    C000700h.A0A(view, 0);
                    C83023np c83023np = this.A01;
                    if (!c83023np.A0f) {
                        c83023np.addView(view);
                        c83023np.A0f = true;
                        C83023np.A09(c83023np);
                    }
                    c83023np.setDescendantFocusability(descendantFocusability);
                    c83023np.setUnreadMessageTextAndDrawable(c83023np.A06, c83023np.A04);
                    if (c83023np.A0g) {
                        c83023np.A0g = false;
                        c83023np.A0K();
                    }
                    if (c83023np.A08 != null) {
                        C83023np.A0A(c83023np);
                    }
                    Function0 function0 = c83023np.A07;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    c83023np.A07 = null;
                }
            }, "MetaAiSummarizationView", R.layout._name_removed__res_0x7f0e0cc1);
        }
    }

    public static final void A08(C83023np c83023np) {
        c83023np.A0A = true;
        UXLog.setOnClickListener(c83023np.getContainer(), null, 167300230);
        AnimatorSet animatorSet = c83023np.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = c83023np.A01;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
        }
        c83023np.A01 = null;
        c83023np.A0e = false;
        c83023np.getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
        c83023np.getUnreadTv().setText(c83023np.A06);
        c83023np.getUnreadTv().setContentDescription(c83023np.A06);
    }

    public static final void A0F(C83023np c83023np) {
        c83023np.A0e = true;
        c83023np.A01 = AbstractC81763lf.A09();
        WaTextView unreadTv = c83023np.getUnreadTv();
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(unreadTv, (Property<WaTextView, Float>) property, 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(500L);
        AbstractC81783lh.A1E(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorA0J = AbstractC81783lh.A0J(property, c83023np.getUnreadTv(), new float[]{0.0f, 1.0f}, 500L);
        AbstractC81783lh.A1E(objectAnimatorA0J);
        C83153o2.A00(objectAnimatorOfFloat, c83023np, 14);
        C83153o2.A00(objectAnimatorA0J, c83023np, 15);
        AnimatorSet animatorSet = c83023np.A01;
        if (animatorSet != null) {
            C83153o2.A00(animatorSet, c83023np, 16);
        }
        AnimatorSet animatorSet2 = c83023np.A01;
        if (animatorSet2 != null) {
            Animator[] animatorArr = new Animator[2];
            AbstractC466125o.A1T(objectAnimatorOfFloat, objectAnimatorA0J, animatorArr);
            animatorSet2.playSequentially(animatorArr);
        }
        AnimatorSet animatorSet3 = c83023np.A01;
        if (animatorSet3 != null) {
            animatorSet3.start();
        }
        C83003nn c83003nn = c83023np.A0K;
        InterfaceC001500s interfaceC001500s = c83003nn.A05.A00;
        C83033nq c83033nq = (C83033nq) interfaceC001500s.get();
        String strA00 = ((C37243GWb) C05C.A02(c83003nn.A00)).A00();
        C000700h.A0A(strA00, 0);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c83033nq.A01);
        editorA06.putString("meta_ai_summarization_nux_session_id", strA00);
        editorA06.apply();
        InterfaceC001000l interfaceC001000l = ((C83033nq) interfaceC001500s.get()).A01;
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
        editorA07.putInt("meta_ai_summarization_nux_seen_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "meta_ai_summarization_nux_seen_count") + 1);
        editorA07.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnreadMessageTextAndDrawable(String str, Integer num) {
        int iIntValue;
        if (num == null || (iIntValue = num.intValue()) <= 0 || !AbstractC466025n.A1a(getAbProps(), 23637)) {
            getUnreadTv().setText(str);
        } else {
            WaTextView unreadTv = getUnreadTv();
            Resources resources = getResources();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = num;
            unreadTv.setText(resources.getQuantityString(R.plurals._name_removed__res_0x7f10028c, iIntValue, objArrA1a));
        }
        setAccessibilityTextForUnread(getUnreadTv(), str);
        if (AbstractC466025n.A1a(getAbProps(), 23842) && getSummarizationIconDrawable() != null) {
            getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(getSummarizationIconDrawable(), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.icn_summarization_android, 0, 0, 0);
            AbstractC39381nr.A0B(getUnreadTv(), BA5.A00(getContext(), R.color._name_removed__res_0x7f060892));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (isSelected() && this.A03 == null) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), getFocusFillPaint());
        }
        super.dispatchDraw(canvas);
        Integer num = this.A03;
        if (num != null) {
            int iIntValue = num.intValue();
            if (isSelected() && this.A0C) {
                List visibleFocusableViews = getVisibleFocusableViews();
                if (iIntValue < 0 || iIntValue >= visibleFocusableViews.size()) {
                    return;
                }
                View view = (View) visibleFocusableViews.get(iIntValue);
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                getLocationInWindow(iArr2);
                float f = iArr[0] - iArr2[0];
                float f2 = iArr[1] - iArr2[1];
                canvas.drawRect(f, f2, f + AbstractC81763lf.A01(view), f2 + AbstractC81763lf.A02(view), getFocusFillPaint());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        List visibleFocusableViews;
        int iA02;
        Integer num;
        Integer numValueOf;
        int keyCode;
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getAction() == 1 && ((keyCode = keyEvent.getKeyCode()) == 66 || keyCode == 23 || keyCode == 62)) {
            Integer num2 = this.A03;
            if (num2 == null || this.A02 == null) {
                A0B(this);
            } else {
                List visibleFocusableViews2 = getVisibleFocusableViews();
                C08780aj c08780ajA0C = C01d.A0C(visibleFocusableViews2);
                int iIntValue = num2.intValue();
                if (c08780ajA0C.A02(iIntValue)) {
                    ((View) visibleFocusableViews2.get(iIntValue)).performClick();
                } else {
                    A0B(this);
                }
            }
            return true;
        }
        if (keyEvent.getAction() != 0 || !this.A0C) {
            return false;
        }
        boolean z = false;
        switch (keyEvent.getKeyCode()) {
            case 19:
            case 20:
                if (this.A03 == null) {
                    return false;
                }
                numValueOf = null;
                this.A03 = numValueOf;
                invalidate();
                return z;
            case 21:
                i = -1;
                visibleFocusableViews = getVisibleFocusableViews();
                iA02 = 0;
                if (!visibleFocusableViews.isEmpty()) {
                    return false;
                }
                num = this.A03;
                z = true;
                if (num == null && (iA02 = AbstractC03600Gx.A02(num.intValue() + i, 0, AbstractC466425r.A00(1, visibleFocusableViews))) == num.intValue()) {
                    return true;
                }
                numValueOf = Integer.valueOf(iA02);
                this.A03 = numValueOf;
                invalidate();
                return z;
            case 22:
                i = 1;
                visibleFocusableViews = getVisibleFocusableViews();
                iA02 = 0;
                if (!visibleFocusableViews.isEmpty()) {
                    return false;
                }
                num = this.A03;
                z = true;
                if (num == null) {
                    break;
                }
                numValueOf = Integer.valueOf(iA02);
                this.A03 = numValueOf;
                invalidate();
                return z;
            default:
                return false;
        }
    }

    public static final C05S A07(EnumC83013no enumC83013no, C83023np c83023np) {
        MetaAiSummarizationContainerView metaAiSummarizationContainerView;
        TextEmojiLabel textEmojiLabel;
        if (enumC83013no != null) {
            int iOrdinal = enumC83013no.ordinal();
            final boolean z = false;
            if (iOrdinal != 0) {
                final boolean z2 = true;
                if (iOrdinal == 1) {
                    UXLog.setOnClickListener(c83023np.getContainer(), null, -244368467);
                    c83023np.getContainer().setBackgroundResource(R.drawable.meta_ai_summarization_container_background);
                    boolean z3 = true;
                    if (c83023np.A02 == null) {
                        z3 = false;
                        View viewInflate = ((ViewStub) C0S4.A04(c83023np, R.id.meta_ai_summarization)).inflate();
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView");
                        MetaAiSummarizationContainerView metaAiSummarizationContainerView2 = (MetaAiSummarizationContainerView) viewInflate;
                        c83023np.A02 = metaAiSummarizationContainerView2;
                        if (metaAiSummarizationContainerView2 != null) {
                            metaAiSummarizationContainerView2.A0g(c83023np.A0I, new C6LM(c83023np, 25));
                            metaAiSummarizationContainerView2.A0C = c83023np.A08;
                        }
                        UXLog.setOnLongClickListener(c83023np.getContainer(), new ViewOnLongClickListenerC127945mR(c83023np, 1), 1926674872);
                        MetaAiSummarizationContainerView metaAiSummarizationContainerView3 = c83023np.A02;
                        if (metaAiSummarizationContainerView3 != null) {
                            metaAiSummarizationContainerView3.setFeedbackListener(new C1384068k(c83023np));
                        }
                    }
                    c83023np.A0C = true;
                    AbstractC466525s.A1W(c83023np.getSummarizationConversationState().A00, true);
                    c83023np.A03 = null;
                    c83023np.invalidate();
                    final MetaAiSummarizationContainerView metaAiSummarizationContainerView4 = c83023np.A02;
                    if (metaAiSummarizationContainerView4 != null) {
                        C015707m c015707mA02 = MetaAiSummarizationContainerView.A02(metaAiSummarizationContainerView4, c83023np, metaAiSummarizationContainerView4);
                        final int iA07 = AbstractC466625t.A07(c015707mA02);
                        final int iA08 = AbstractC466625t.A08(c015707mA02);
                        Animation animation = new Animation(metaAiSummarizationContainerView4, iA08, iA07, z2) { // from class: X.3ru
                            public final int A00;
                            public final View A01;
                            public final C015707m A02;
                            public final C015707m A03;
                            public final C015707m A04;
                            public final boolean A05;

                            {
                                C015707m c015707mA0Z;
                                this.A01 = metaAiSummarizationContainerView4;
                                this.A00 = iA07;
                                this.A05 = z2;
                                Integer numA1H = AbstractC466025n.A1H();
                                Integer numValueOf = Integer.valueOf(iA08);
                                if (z2) {
                                    this.A03 = AbstractC32971bt.A0Z(0, numValueOf);
                                    this.A04 = AbstractC466225p.A1D(0, iA07);
                                    c015707mA0Z = AbstractC32971bt.A0Z(0, numA1H);
                                } else {
                                    this.A03 = AbstractC32971bt.A0Z(numValueOf, 0);
                                    this.A04 = AbstractC32971bt.A0Z(Integer.valueOf(iA07), 0);
                                    c015707mA0Z = AbstractC32971bt.A0Z(numA1H, 0);
                                }
                                this.A02 = c015707mA0Z;
                                setInterpolator(metaAiSummarizationContainerView4.getContext(), android.R.anim.accelerate_decelerate_interpolator);
                                setDuration(300L);
                            }

                            @Override // android.view.animation.Animation
                            public void applyTransformation(float f, Transformation transformation) {
                                View view = this.A01;
                                if (view.getVisibility() == 8) {
                                    view.setVisibility(0);
                                }
                                if (f == 1.0f) {
                                    boolean z4 = this.A05;
                                    view.setVisibility(z4 ? 0 : 8);
                                    view.getLayoutParams().height = z4 ? -2 : 0;
                                    view.getLayoutParams().width = z4 ? this.A00 : 0;
                                } else {
                                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                    C015707m c015707m = this.A03;
                                    layoutParams.height = (int) (AbstractC81773lg.A04(c015707m.first) + ((AbstractC466625t.A08(c015707m) - AbstractC466625t.A07(c015707m)) * f));
                                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                                    C015707m c015707m2 = this.A04;
                                    layoutParams2.width = (int) (AbstractC81773lg.A04(c015707m2.first) + ((AbstractC466625t.A08(c015707m2) - AbstractC466625t.A07(c015707m2)) * f));
                                    C015707m c015707m3 = this.A02;
                                    view.setAlpha(AbstractC81773lg.A04(c015707m3.first) + ((AbstractC466625t.A08(c015707m3) - AbstractC466625t.A07(c015707m3)) * f));
                                }
                                view.requestLayout();
                            }

                            @Override // android.view.animation.Animation
                            public boolean willChangeBounds() {
                                return true;
                            }
                        };
                        animation.setAnimationListener(new AnimationAnimationListenerC128225mt(metaAiSummarizationContainerView4, 1));
                        metaAiSummarizationContainerView4.startAnimation(animation);
                        AbstractC81803lj.A0T(c83023np.getUnreadTv()).setDuration(300L).withEndAction(new C6C3(c83023np, 43));
                    }
                    InterfaceC07740Xr interfaceC07740Xr = c83023np.A09;
                    if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                        if (z3 && (metaAiSummarizationContainerView = c83023np.A02) != null && (textEmojiLabel = metaAiSummarizationContainerView.A07) != null) {
                            textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                            if (AnonymousClass000.A0B(metaAiSummarizationContainerView.A0I)) {
                                textEmojiLabel.setMinHeight(metaAiSummarizationContainerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eca));
                            }
                        }
                        String strA12 = AbstractC466625t.A12();
                        c83023np.A05 = strA12;
                        MetaAiSummarizationContainerView metaAiSummarizationContainerView5 = c83023np.A02;
                        if (metaAiSummarizationContainerView5 != null) {
                            metaAiSummarizationContainerView5.A0f(c83023np.A0I, strA12);
                        }
                        String str = c83023np.A05;
                        if (str != null) {
                            c83023np.A09 = AbstractC466125o.A1L(new C6LF(c83023np, str, (InterfaceC07600Xd) null), AbstractC22710zF.A00(c83023np.A0G));
                        }
                    }
                }
            } else {
                c83023np.getContainer().setBackground(null);
                c83023np.A0C = false;
                AbstractC466525s.A1W(c83023np.getSummarizationConversationState().A00, false);
                c83023np.A03 = null;
                c83023np.invalidate();
                final MetaAiSummarizationContainerView metaAiSummarizationContainerView6 = c83023np.A02;
                if (metaAiSummarizationContainerView6 != null) {
                    C015707m c015707mA03 = MetaAiSummarizationContainerView.A02(metaAiSummarizationContainerView6, c83023np, metaAiSummarizationContainerView6);
                    final int iA09 = AbstractC466625t.A07(c015707mA03);
                    final int iA010 = AbstractC466625t.A08(c015707mA03);
                    Animation animation2 = new Animation(metaAiSummarizationContainerView6, iA010, iA09, z) { // from class: X.3ru
                        public final int A00;
                        public final View A01;
                        public final C015707m A02;
                        public final C015707m A03;
                        public final C015707m A04;
                        public final boolean A05;

                        {
                            C015707m c015707mA0Z;
                            this.A01 = metaAiSummarizationContainerView6;
                            this.A00 = iA09;
                            this.A05 = z;
                            Integer numA1H = AbstractC466025n.A1H();
                            Integer numValueOf = Integer.valueOf(iA010);
                            if (z) {
                                this.A03 = AbstractC32971bt.A0Z(0, numValueOf);
                                this.A04 = AbstractC466225p.A1D(0, iA09);
                                c015707mA0Z = AbstractC32971bt.A0Z(0, numA1H);
                            } else {
                                this.A03 = AbstractC32971bt.A0Z(numValueOf, 0);
                                this.A04 = AbstractC32971bt.A0Z(Integer.valueOf(iA09), 0);
                                c015707mA0Z = AbstractC32971bt.A0Z(numA1H, 0);
                            }
                            this.A02 = c015707mA0Z;
                            setInterpolator(metaAiSummarizationContainerView6.getContext(), android.R.anim.accelerate_decelerate_interpolator);
                            setDuration(300L);
                        }

                        @Override // android.view.animation.Animation
                        public void applyTransformation(float f, Transformation transformation) {
                            View view = this.A01;
                            if (view.getVisibility() == 8) {
                                view.setVisibility(0);
                            }
                            if (f == 1.0f) {
                                boolean z4 = this.A05;
                                view.setVisibility(z4 ? 0 : 8);
                                view.getLayoutParams().height = z4 ? -2 : 0;
                                view.getLayoutParams().width = z4 ? this.A00 : 0;
                            } else {
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                C015707m c015707m = this.A03;
                                layoutParams.height = (int) (AbstractC81773lg.A04(c015707m.first) + ((AbstractC466625t.A08(c015707m) - AbstractC466625t.A07(c015707m)) * f));
                                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                                C015707m c015707m2 = this.A04;
                                layoutParams2.width = (int) (AbstractC81773lg.A04(c015707m2.first) + ((AbstractC466625t.A08(c015707m2) - AbstractC466625t.A07(c015707m2)) * f));
                                C015707m c015707m3 = this.A02;
                                view.setAlpha(AbstractC81773lg.A04(c015707m3.first) + ((AbstractC466625t.A08(c015707m3) - AbstractC466625t.A07(c015707m3)) * f));
                            }
                            view.requestLayout();
                        }

                        @Override // android.view.animation.Animation
                        public boolean willChangeBounds() {
                            return true;
                        }
                    };
                    animation2.setAnimationListener(new AnimationAnimationListenerC128225mt(metaAiSummarizationContainerView6, 2));
                    metaAiSummarizationContainerView6.startAnimation(animation2);
                    c83023np.getUnreadTv().setVisibility(0);
                    c83023np.getUnreadTvBackground().setVisibility(0);
                    AbstractC81803lj.A0U(c83023np.getUnreadTv()).setDuration(300L).withEndAction(new C6C3(c83023np, 41));
                } else if (!c83023np.A0A) {
                    UXLog.setOnClickListener(c83023np.getContainer(), ViewOnClickListenerC127735m6.A00(c83023np, 26), 163879371);
                }
            }
        }
        return C05S.A00;
    }

    public static final void A09(C83023np c83023np) {
        AnonymousClass276 anonymousClass276 = c83023np.A0K.A09;
        ActivityC03800Hr activityC03800Hr = c83023np.A0G;
        C128895o0.A00(activityC03800Hr, anonymousClass276, C6DL.A00(c83023np, 30), 22);
        C22740zI c22740zIA00 = AbstractC22710zF.A00(activityC03800Hr);
        C6L6 c6l6A02 = C6L6.A02(c83023np, null, 45);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        c83023np.A0E = AbstractC07950Ym.A02(num, c0yq, c6l6A02, c22740zIA00);
        c83023np.A0F = AbstractC07950Ym.A02(num, c0yq, C6L6.A02(c83023np, null, 47), AbstractC22710zF.A00(activityC03800Hr));
    }

    public static final void A0A(C83023np c83023np) {
        if (c83023np.A0f || !AnonymousClass000.A0B(c83023np.A0L)) {
            AbstractC465925m.A1U(C0YB.A00, new C6KY(c83023np, null), AbstractC22710zF.A00(c83023np.A0G));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0N);
    }

    private final FrameLayout getContainer() {
        return (FrameLayout) this.A0Y.getValue();
    }

    private final Paint getFocusFillPaint() {
        return (Paint) this.A0Z.getValue();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0O);
    }

    private final boolean getInitViewModelAnrFixEnabled() {
        return AnonymousClass000.A0B(this.A0L);
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37548GdV getMetaAiSummarization() {
        return (C37548GdV) C05C.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BLG getPrivateAiUserExperienceLogger() {
        return (BLG) C05C.A02(this.A0Q);
    }

    private final C1S7 getRingAssetResolver() {
        return (C1S7) C05C.A02(this.A0R);
    }

    private final Optional getSideChatUtil() {
        return (Optional) this.A0a.getValue();
    }

    private final C13Z getSummarizationConfig() {
        return (C13Z) C05C.A02(this.A0S);
    }

    private final C115365Ev getSummarizationConversationState() {
        return (C115365Ev) C05C.A02(this.A0T);
    }

    private final Drawable getSummarizationIconDrawable() {
        return (Drawable) this.A0b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SummaryManager getSummaryManager() {
        return (SummaryManager) C05C.A02(this.A0U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0V);
    }

    private final WaTextView getUnreadTv() {
        return (WaTextView) this.A0c.getValue();
    }

    private final FrameLayout getUnreadTvBackground() {
        return (FrameLayout) this.A0d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0W);
    }

    private final List getVisibleFocusableViews() {
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = this.A02;
        if (metaAiSummarizationContainerView == null) {
            return C002401f.A00;
        }
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        View viewFindViewById = metaAiSummarizationContainerView.findViewById(R.id.close_button);
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
            c34701ftA1G.add(viewFindViewById);
        }
        ViewGroup viewGroup = (ViewGroup) metaAiSummarizationContainerView.findViewById(R.id.inline_actions_view);
        if (viewGroup != null && viewGroup.getVisibility() == 0 && viewGroup.getChildCount() != 0) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null && childAt.getVisibility() == 0 && childAt.isClickable()) {
                    c34701ftA1G.add(childAt);
                }
            }
        }
        View viewFindViewById2 = metaAiSummarizationContainerView.findViewById(R.id.private_ai_branding_lottie);
        if (viewFindViewById2 != null && viewFindViewById2.getVisibility() == 0) {
            c34701ftA1G.add(viewFindViewById2);
        }
        View viewFindViewById3 = metaAiSummarizationContainerView.findViewById(R.id.private_ai_branding);
        if (viewFindViewById3 != null && viewFindViewById3.getVisibility() == 0) {
            c34701ftA1G.add(viewFindViewById3);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }

    private final C0X2 getWaAsyncInflaterManager() {
        return (C0X2) C05C.A02(this.A0X);
    }

    @Override // X.AbstractC37655Gfl
    public void A0K() {
        if (this.A0A) {
            return;
        }
        if (this.A0f || !AnonymousClass000.A0B(this.A0L)) {
            C6C3.A00(getGlobalUI(), this, 42);
        } else {
            this.A0g = true;
        }
    }

    @Override // X.AbstractC37655Gfl
    public void A0L(String str, int i) {
        InterfaceC07740Xr interfaceC07740Xr;
        MetaAiSummarizationContainerView metaAiSummarizationContainerView;
        ShimmerFrameLayout shimmerFrameLayout;
        String str2 = this.A06;
        if (str2 != null && !str2.equals(str) && (interfaceC07740Xr = this.A09) != null && interfaceC07740Xr.BGr() && (metaAiSummarizationContainerView = this.A02) != null && ((shimmerFrameLayout = metaAiSummarizationContainerView.A04) == null || shimmerFrameLayout.getVisibility() != 0)) {
            AbstractC466725u.A1L(this.A09);
            this.A0B = false;
        }
        this.A06 = str;
        this.A04 = Integer.valueOf(i);
        if (this.A0e || !this.A0f) {
            return;
        }
        setUnreadMessageTextAndDrawable(this.A06, this.A04);
    }

    public final InterfaceC001500s getMainDispatcher() {
        return this.A0M;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C83003nn c83003nn = this.A0K;
        I40.A00((I40) C05C.A02(c83003nn.A06)).A0H(c83003nn.A08);
        super.onDetachedFromWindow();
    }

    public static final Drawable A00(Context context, C83023np c83023np) {
        Drawable drawableA00;
        if (!AbstractC466025n.A1a(c83023np.getAbProps(), 23842) || (drawableA00 = AbstractC81853lo.A00(context, R.drawable.icn_summarization_android)) == null) {
            return null;
        }
        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, drawableA00, BA5.A00(context, R.color._name_removed__res_0x7f060892));
        return drawableA00;
    }

    public static final void A0B(C83023np c83023np) {
        InterfaceC81193kk interfaceC81193kk;
        BLG privateAiUserExperienceLogger = c83023np.getPrivateAiUserExperienceLogger();
        AbstractC02700Ci abstractC02700Ci = c83023np.A0I;
        C000700h.A0A(abstractC02700Ci, 0);
        BLG.A01(abstractC02700Ci, null, privateAiUserExperienceLogger, null, 1);
        Optional sideChatUtil = c83023np.getSideChatUtil();
        if (sideChatUtil.isPresent() && (interfaceC81193kk = (InterfaceC81193kk) sideChatUtil.get()) != null && interfaceC81193kk.BN3() && interfaceC81193kk.BNL(abstractC02700Ci) && c83023np.getSummarizationConfig().A01.A0w(29773)) {
            ActivityC03800Hr activityC03800Hr = c83023np.A0G;
            C74783Yh c74783Yh = (C74783Yh) interfaceC81193kk;
            C000700h.A0A(activityC03800Hr, 0);
            if (c74783Yh.BN3() && c74783Yh.BNL(abstractC02700Ci)) {
                C74783Yh.A02(activityC03800Hr, abstractC02700Ci, null, c74783Yh, "/summarize unread messages");
                return;
            }
        }
        AnimatorSet animatorSet = c83023np.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = c83023np.A01;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
        }
        c83023np.A01 = null;
        c83023np.A0e = false;
        c83023np.setUnreadMessageTextAndDrawable(c83023np.A06, c83023np.A04);
        c83023np.A00 = 3;
        c83023np.A0D = true;
        C83003nn c83003nn = c83023np.A0K;
        AnonymousClass276 anonymousClass276 = c83003nn.A09;
        Object objA04 = anonymousClass276.A04();
        EnumC83013no enumC83013no = EnumC83013no.A02;
        if (objA04 != enumC83013no) {
            InterfaceC001500s interfaceC001500s = c83003nn.A03.A00;
            if (((BAD) interfaceC001500s.get()).A0C() && ((C2AQ) C05C.A02(c83003nn.A04)).A08()) {
                anonymousClass276.A0D(enumC83013no);
                return;
            }
            if (((BAD) interfaceC001500s.get()).A0C()) {
                InterfaceC001500s interfaceC001500s2 = c83003nn.A04.A00;
                if (!C2AQ.A01(interfaceC001500s2).contains("ai_setting_toggle_on")) {
                    anonymousClass276.A0D(enumC83013no);
                    ((C2AQ) interfaceC001500s2.get()).A06(true);
                    return;
                }
            }
            c83003nn.A0B.CaI(C05S.A00);
        }
    }

    public static final void A0C(C83023np c83023np) {
        String strA1M = AbstractC466025n.A1M(c83023np.getContext(), R.string._name_removed__res_0x7f122463);
        c83023np.getUnreadTv().setText(strA1M);
        c83023np.setAccessibilityTextForUnread(c83023np.getUnreadTv(), strA1M);
        boolean zA0B = AnonymousClass000.A0B(c83023np.getRingAssetResolver().A01);
        int i = R.drawable.meta_ai_summary_promotion_ring;
        if (zA0B) {
            i = R.drawable.meta_ai_summary_promotion_ring_v2;
        }
        c83023np.getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
        c83023np.getUnreadTv();
    }

    public static final void A0D(C83023np c83023np) {
        c83023np.getUnreadTv().setVisibility(8);
        c83023np.getUnreadTvBackground().setVisibility(8);
    }

    public static final void A0E(C83023np c83023np) {
        c83023np.getUnreadTv().setVisibility(0);
        c83023np.getUnreadTvBackground().setVisibility(0);
        if (c83023np.A0A) {
            return;
        }
        UXLog.setOnClickListener(c83023np.getContainer(), ViewOnClickListenerC127735m6.A00(c83023np, 27), -78137738);
    }

    public static final boolean A0H(C83023np c83023np) {
        return AbstractC466025n.A1a(c83023np.getAbProps(), 22182);
    }

    public static final boolean A0I(C83023np c83023np) {
        TextPaint paint = c83023np.getUnreadTv().getPaint();
        int iMeasureText = 0;
        Drawable drawable = c83023np.getUnreadTv().getCompoundDrawables()[0];
        if (drawable == null) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth() + c83023np.getUnreadTv().getCompoundDrawablePadding();
        String str = c83023np.A06;
        if (str != null) {
            C000700h.A09(paint);
            iMeasureText = ((int) paint.measureText(str)) + c83023np.getUnreadTv().getPaddingStart() + c83023np.getUnreadTv().getPaddingEnd() + intrinsicWidth;
        }
        String strA1M = AbstractC466025n.A1M(c83023np.getContext(), R.string._name_removed__res_0x7f122463);
        C000700h.A09(paint);
        int iMeasureText2 = ((int) paint.measureText(strA1M)) + c83023np.getUnreadTv().getPaddingStart() + c83023np.getUnreadTv().getPaddingEnd() + intrinsicWidth;
        if (iMeasureText < iMeasureText2) {
            iMeasureText = iMeasureText2;
        }
        FrameLayout unreadTvBackground = c83023np.getUnreadTvBackground();
        ViewGroup.LayoutParams layoutParams = c83023np.getUnreadTvBackground().getLayoutParams();
        layoutParams.width = iMeasureText;
        unreadTvBackground.setLayoutParams(layoutParams);
        return true;
    }

    private final void setAccessibilityTextForUnread(WaTextView waTextView, String str) {
        Context context = getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C07250Vr.A0A(waTextView, AbstractC466725u.A0h(context, str, objArrA1a, 0, R.string._name_removed__res_0x7f122465));
    }

    @Override // X.AbstractC37655Gfl
    public void A0J() {
        AbstractC466525s.A1W(getSummarizationConversationState().A00, false);
        AnonymousClass276 anonymousClass276 = this.A0K.A09;
        anonymousClass276.A07(this.A0G);
        anonymousClass276.A0D(EnumC83013no.A03);
        InterfaceC07740Xr interfaceC07740Xr = this.A0E;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0F;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.A09;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        this.A0B = false;
    }

    public final void A0M() {
        Function0 function0;
        BLG privateAiUserExperienceLogger = getPrivateAiUserExperienceLogger();
        AbstractC02700Ci abstractC02700Ci = this.A0I;
        String str = this.A05;
        C000700h.A0A(abstractC02700Ci, 0);
        BLG.A01(abstractC02700Ci, null, privateAiUserExperienceLogger, str, 5);
        this.A0K.A09.A0D(EnumC83013no.A03);
        if (this.A0B) {
            return;
        }
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = this.A02;
        if (metaAiSummarizationContainerView != null && (function0 = metaAiSummarizationContainerView.A0B) != null) {
            function0.invoke();
        }
        AbstractC466725u.A1L(this.A09);
        this.A0B = false;
    }
}
