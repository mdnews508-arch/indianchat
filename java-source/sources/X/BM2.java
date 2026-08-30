package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BM2 extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Animator A04;
    public AnimatorSet A05;
    public AbstractC02700Ci A06;
    public C0TT A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public FrameLayout A0B;
    public LottieAnimationView A0C;
    public WaImageView A0D;
    public C0TT A0E;
    public List A0F;
    public boolean A0G;
    public final C016207r A0H;
    public final InterfaceC016307s A0I;
    public final C1AQ A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C15540my A0Q;
    public final C22660zA A0R;
    public final InterfaceC43257Izt A0S;
    public final C0FJ A0T;
    public final C0JT A0U;
    public final MKM A0V;
    public final InterfaceC001000l A0W;

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    private final ValueAnimator A01(final View view, final Integer num, int i, int i2) {
        boolean z;
        final int measuredWidth = i;
        final int measuredHeight = i2;
        if (view == null) {
            return null;
        }
        if (num != C02S.A00) {
            z = num == C02S.A0C;
        }
        float[] fArr = new float[2];
        fArr[0] = z ? 0.1f : 1.0f;
        fArr[1] = z ? 1.0f : 0.1f;
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setDuration(this.A02 == 1 ? 0L : 300L);
        valueAnimatorOfFloat.setInterpolator(C0ZH.A00(0.25f, 0.0f, 0.25f, 1.0f));
        view.measure(0, 0);
        if (i <= 0) {
            measuredWidth = view.getMeasuredWidth();
        }
        if (i2 <= 0) {
            measuredHeight = view.getMeasuredHeight();
        }
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.D3V
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                View view2 = view;
                ValueAnimator valueAnimator2 = valueAnimatorOfFloat;
                Integer num2 = num;
                int i3 = measuredWidth;
                int i4 = measuredHeight;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                if (num2 == C02S.A00 || num2 == C02S.A01) {
                    layoutParams.width = (int) (AbstractC81793li.A02(valueAnimator2.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float") * i3);
                }
                layoutParams.height = (int) (AbstractC81793li.A02(valueAnimator2.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float") * i4);
                view2.setLayoutParams(layoutParams);
                view2.setAlpha(AbstractC81793li.A02(valueAnimator2.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float"));
            }
        });
        return valueAnimatorOfFloat;
    }

    public static /* synthetic */ void getBubbleProvider$annotations() {
    }

    public static final void setComposingJids$lambda$21$lambda$20(BM2 bm2, List list, List list2, int i, C29661Qc c29661Qc, C0DF c0df) {
        FacepileView facepileView;
        boolean z;
        FacepileView facepileView2;
        Object tag;
        int i2;
        ValueAnimator valueAnimatorA01;
        bm2.setupContentDescription(list);
        C0TT c0tt = bm2.A07;
        if (c0tt == null || (facepileView = (FacepileView) c0tt.A01()) == null) {
            return;
        }
        boolean zA1V = AbstractC466225p.A1V(facepileView.A02);
        if (list2 == null) {
            list2 = A04(bm2.A0F, list);
        }
        bm2.A0F = list2;
        if (!zA1V || bm2.A02 < 2) {
            z = false;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C0TT c0tt2 = bm2.A07;
            if (c0tt2 != null && (facepileView2 = (FacepileView) c0tt2.A01()) != null) {
                if (facepileView2.A03 > 0 && i <= 0) {
                    ValueAnimator valueAnimatorA02 = bm2.A01(facepileView2.A05, C02S.A01, 0, facepileView2.A01);
                    if (valueAnimatorA02 != null) {
                        arrayListA0W.add(valueAnimatorA02);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String strA08 = bm2.getContactPhotoHelper().A08(AbstractC466425r.A0S(it), bm2.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), bm2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
                    C000700h.A06(strA08);
                    arrayListA0o.add(strA08);
                }
                int i3 = facepileView2.A02;
                while (true) {
                    i3--;
                    if (i3 < 0) {
                        break;
                    }
                    WaImageView waImageViewA04 = facepileView2.A04(i3);
                    if (waImageViewA04 != null && (tag = waImageViewA04.getTag()) != null && !AbstractC02550Br.A1U(arrayListA0o, tag)) {
                        View childAt = facepileView2.getChildAt(i3);
                        Integer num = C02S.A01;
                        int i4 = facepileView2.A01;
                        ValueAnimator valueAnimatorA03 = bm2.A01(childAt, num, i4, i4);
                        if (valueAnimatorA03 != null) {
                            valueAnimatorA03.addListener(new BLR(childAt, facepileView2, 2));
                            arrayListA0W.add(valueAnimatorA03);
                        }
                        WaImageView waImageViewA05 = facepileView2.A04(i3);
                        if (waImageViewA05 != null && (valueAnimatorA01 = bm2.A01(waImageViewA05, num, (i2 = facepileView2.A01), i2)) != null) {
                            arrayListA0W.add(valueAnimatorA01);
                        }
                    }
                }
            }
            if (!arrayListA0W.isEmpty()) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.addListener(new BLN(bm2, c0df, c29661Qc, list2, i));
                animatorSet.playTogether(arrayListA0W);
                bm2.A05 = animatorSet;
                animatorSet.start();
                return;
            }
            z = true;
        }
        A07(bm2, c0df, c29661Qc, list2, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final void A0B(AbstractC02700Ci abstractC02700Ci) {
        int i;
        int i2;
        this.A06 = abstractC02700Ci;
        this.A08 = false;
        boolean z = this.A0G;
        int i3 = this.A02;
        if (z) {
            if (i3 >= 3) {
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                i2 = R.drawable.vec_avd_typing_indicator_color;
                if (!zA0n) {
                    i2 = R.drawable.vec_avd_typing_indicator_one_on_one;
                }
            } else {
                i2 = R.drawable.vec_avd_typing_indicator_one_on_one;
            }
            setAvdAssetRes(i2);
        } else {
            if (i3 >= 3) {
                boolean zA0n2 = C0D0.A0n(abstractC02700Ci);
                i = R.raw.typing_indicator_bounce_v3;
                if (!zA0n2) {
                    i = R.raw.typing_indicator_bounce;
                }
            } else {
                i = R.raw.typing_indicator;
                if (i3 > 0) {
                    i = R.raw.typing_indicator_bounce;
                }
            }
            setAnimationAssetRes(i);
        }
        if (i3 > 0 && C0D0.A0n(abstractC02700Ci) && A0C()) {
            this.A08 = this.A0H.A0w(14560);
            View viewFindViewById = findViewById(R.id.face_pile_stub);
            if (viewFindViewById != null) {
                C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                ((FacepileView) AbstractC466025n.A05(c0ttA13, 0)).setContactIconSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac));
                ((FacepileView) c0ttA13.A01()).setContactsSize(1);
                this.A07 = c0ttA13;
                C0PK c0pk = C0PR.A03;
                c0pk.A0E(AbstractC466125o.A0A(this, R.id.ti_bubble), 0, 0);
                c0pk.A0E(AbstractC466125o.A0A(this, R.id.ti_facepile_holder), this.A0S.AqS(AbstractC466125o.A05(this), 0, false), 0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    public final void setComposingJids(List list) {
        int i;
        int i2;
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        if (list.size() == 1 && ((C667331h) list.get(0)).A00 == 1) {
            boolean z = this.A0G;
            i = R.raw.typing_indicator_recording;
            if (z) {
                i2 = R.drawable.vec_avd_typing_indicator_ptt;
                setAvdAssetRes(i2);
            } else {
                setAnimationAssetRes(i);
            }
        } else {
            boolean z2 = this.A0G;
            AbstractC02700Ci abstractC02700Ci = this.A06;
            int i3 = this.A02;
            if (z2) {
                if (i3 >= 3) {
                    boolean zA0n = C0D0.A0n(abstractC02700Ci);
                    i2 = R.drawable.vec_avd_typing_indicator_color;
                    if (!zA0n) {
                        i2 = R.drawable.vec_avd_typing_indicator_one_on_one;
                    }
                } else {
                    i2 = R.drawable.vec_avd_typing_indicator_one_on_one;
                }
                setAvdAssetRes(i2);
            } else {
                if (i3 >= 3) {
                    boolean zA0n2 = C0D0.A0n(abstractC02700Ci);
                    i = R.raw.typing_indicator_bounce_v3;
                    if (!zA0n2) {
                        i = R.raw.typing_indicator_bounce;
                    }
                } else {
                    i = R.raw.typing_indicator;
                    if (i3 > 0) {
                        i = R.raw.typing_indicator_bounce;
                    }
                }
                setAnimationAssetRes(i);
            }
        }
        LottieAnimationView lottieAnimationView = this.A0C;
        if (lottieAnimationView != null && !lottieAnimationView.A09()) {
            lottieAnimationView.A05();
        }
        MWI mwiA01 = getAvdHolder().A01(AbstractC466125o.A05(this));
        if (mwiA01 != null && !mwiA01.isRunning()) {
            mwiA01.start();
        }
        if (this.A07 == null) {
            setupContentDescription(null);
            return;
        }
        C31028Dgj c31028DgjA00 = C31028Dgj.A00(this, list, 45);
        if (this.A02 >= 2) {
            AbstractC148866g8.A0R(this.A0K).execute(RunnableC30943DfM.A00(c31028DgjA00, 3));
        } else {
            this.A0I.CJT(RunnableC30943DfM.A00(c31028DgjA00, 4));
        }
    }

    public static final int A00(BM2 bm2, C0DF c0df, C29661Qc c29661Qc) {
        UserJid userJidA0t;
        Integer numA00;
        C1AQ c1aq = bm2.A0J;
        if (AnonymousClass074.A06()) {
            return BA5.A00(bm2.getContext(), c1aq.A0A(c0df, c29661Qc, true, false).accentColorRes);
        }
        return (c0df == null || (userJidA0t = AbstractC466125o.A0t(c0df)) == null || (numA00 = AbstractC64332wW.A00(userJidA0t, c29661Qc)) == null) ? BA5.A00(bm2.getContext(), R.color._name_removed__res_0x7f06054a) : HYW.A00(AbstractC466125o.A05(bm2), numA00.intValue());
    }

    public static final List A04(List list, List list2) {
        if (list == null || list.isEmpty()) {
            return list2;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (list2.contains(obj)) {
                arrayListA0W2.add(obj);
            }
        }
        arrayListA0W.addAll(arrayListA0W2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj2 : list2) {
            if (!list.contains(obj2)) {
                arrayListA0W3.add(obj2);
            }
        }
        arrayListA0W.addAll(arrayListA0W3);
        return arrayListA0W;
    }

    private final void A06() {
        if (!this.A0G) {
            LottieAnimationView lottieAnimationView = this.A0C;
            if (lottieAnimationView != null) {
                lottieAnimationView.setAnimation(this.A00);
                C1LL.A0C(lottieAnimationView, getTypingIndicatorDefaultColor());
                return;
            }
            return;
        }
        WaImageView waImageView = this.A0D;
        if (waImageView != null) {
            MWI mwiA02 = getAvdHolder().A02(AbstractC466125o.A05(waImageView), this.A01, false);
            int typingIndicatorDefaultColor = getTypingIndicatorDefaultColor();
            this.A0A = typingIndicatorDefaultColor;
            if (mwiA02 != null) {
                mwiA02.setTint(typingIndicatorDefaultColor);
            }
            waImageView.setBackground(mwiA02);
        }
    }

    public static final void A07(BM2 bm2, C0DF c0df, C29661Qc c29661Qc, List list, int i, boolean z) {
        FacepileView facepileView;
        Drawable background;
        AnimatorSet animatorSet = bm2.A05;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = bm2.A05;
            if (animatorSet2 != null) {
                animatorSet2.end();
                return;
            }
            return;
        }
        C0TT c0tt = bm2.A07;
        if (c0tt == null || (facepileView = (FacepileView) c0tt.A01()) == null) {
            return;
        }
        facepileView.setContactsSize(list.size());
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            WaImageView waImageViewA04 = facepileView.A04(i2);
            if (waImageViewA04 != null) {
                waImageViewA04.setVisibility(0);
                if (z) {
                    Object tag = waImageViewA04.getTag();
                    String strA08 = bm2.getContactPhotoHelper().A08(c0dfA0S, bm2.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), bm2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
                    C000700h.A06(strA08);
                    if (!C000700h.areEqual(tag, strA08)) {
                        Integer num = C02S.A00;
                        int i4 = facepileView.A01;
                        ValueAnimator valueAnimatorA01 = bm2.A01(waImageViewA04, num, i4, i4);
                        if (valueAnimatorA01 != null) {
                            valueAnimatorA01.start();
                        }
                    }
                }
                UserJid userJidA0t = AbstractC466125o.A0t(c0dfA0S);
                Integer numA00 = userJidA0t != null ? AbstractC64332wW.A00(userJidA0t, c29661Qc) : null;
                C22660zA c22660zA = bm2.A0R;
                if (c22660zA != null) {
                    c22660zA.ALg(waImageViewA04, new C30100DFv(bm2, c0dfA0S, facepileView.A01), c0dfA0S, bm2.A0J.A0B(c0dfA0S, numA00, true), true, false);
                }
            }
            i2 = i3;
        }
        int i5 = facepileView.A03;
        facepileView.setNotInFacepileCount(i);
        if (z && i5 <= 0 && i > 0) {
            ValueAnimator valueAnimatorA02 = bm2.A01(facepileView.A05, C02S.A00, 0, facepileView.A01);
            if (valueAnimatorA02 != null) {
                valueAnimatorA02.start();
            }
        }
        if (bm2.A02 >= 3) {
            int iA00 = A00(bm2, c0df, c29661Qc);
            bm2.A0A = iA00;
            LottieAnimationView lottieAnimationView = bm2.A0C;
            if (lottieAnimationView != null) {
                C1LL.A0C(lottieAnimationView, iA00);
            }
            WaImageView waImageView = bm2.A0D;
            if (waImageView == null || (background = waImageView.getBackground()) == null) {
                return;
            }
            background.setTint(bm2.A0A);
        }
    }

    private final C52445NyI getAvdHolder() {
        return (C52445NyI) this.A0W.getValue();
    }

    private final C14010kJ getContactPhotoHelper() {
        return (C14010kJ) C05C.A02(this.A0L);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C15870nV getGroupParticipantsManager() {
        return (C15870nV) C05C.A02(this.A0N);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1MW getInitialManager() {
        return (C1MW) C05C.A02(this.A0O);
    }

    private final C08R getSerialExecutor() {
        return AbstractC148866g8.A0R(this.A0K);
    }

    private final int getTypingIndicatorAnimationVersion() {
        return AbstractC26441Df.A00(this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    private final int getTypingIndicatorDefaultColor() {
        boolean z;
        Resources resourcesA09;
        Context context;
        int i;
        int i2;
        if (this.A02 > 0) {
            resourcesA09 = AbstractC466525s.A09(this);
            context = getContext();
            i = R.attr._name_removed__res_0x7f040906;
            i2 = R.color._name_removed__res_0x7f060750;
        } else {
            if (this.A00 != R.raw.typing_indicator_recording) {
                z = this.A01 == R.drawable.vec_avd_typing_indicator_ptt;
            }
            resourcesA09 = AbstractC466525s.A09(this);
            context = getContext();
            i = R.attr._name_removed__res_0x7f0405ba;
            i2 = R.color._name_removed__res_0x7f060529;
            if (z) {
                i = R.attr._name_removed__res_0x7f040905;
                i2 = R.color._name_removed__res_0x7f06074f;
            }
        }
        return resourcesA09.getColor(C0Sc.A00(context, i, i2));
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A0P);
    }

    private final void setAnimationAssetRes(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A06();
        }
    }

    private final void setAvdAssetRes(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            A06();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final void setupContentDescription(List list) {
        String quantityString;
        int i;
        int i2;
        if (list == null) {
            Context context = getContext();
            if (this.A00 != R.raw.typing_indicator_recording) {
                int i3 = this.A01;
                i2 = R.string._name_removed__res_0x7f121104;
                if (i3 == R.drawable.vec_avd_typing_indicator_ptt) {
                    i2 = R.string._name_removed__res_0x7f121105;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f121105;
            }
            quantityString = context.getString(i2);
        } else if (list.size() == 1) {
            Context context2 = getContext();
            if (this.A00 != R.raw.typing_indicator_recording) {
                int i4 = this.A01;
                i = R.string._name_removed__res_0x7f121114;
                if (i4 == R.drawable.vec_avd_typing_indicator_ptt) {
                    i = R.string._name_removed__res_0x7f121115;
                }
            } else {
                i = R.string._name_removed__res_0x7f121115;
            }
            quantityString = AbstractC465925m.A18(context2, AbstractC25330B9y.A1C(this.A0Q, (C0DF) list.get(0)), new Object[1], 0, i);
        } else if (list.size() > 1) {
            Resources resources = getResources();
            int iA00 = AbstractC466425r.A00(1, list);
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = AbstractC25330B9y.A1C(this.A0Q, (C0DF) list.get(0));
            AbstractC466425r.A1U(objArrA1a, AbstractC466425r.A00(1, list), 1);
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10012a, iA00, objArrA1a);
        } else {
            quantityString = Voip.REJECT_REASON_DECLINED;
        }
        setContentDescription(quantityString);
    }

    public final boolean A0C() {
        if (this.A02 == 0) {
            return this.A0B != null;
        }
        C0TT c0tt = this.A0E;
        return c0tt != null && c0tt.A0B();
    }

    public final void setVisibilityMaybeWithAnimation(int i) {
        Animator animator;
        this.A03 = i;
        if (i == 0) {
            A08();
        }
        Animator animator2 = this.A04;
        if (animator2 != null && animator2.isRunning() && (animator = this.A04) != null) {
            animator.end();
        }
        ValueAnimator valueAnimatorA01 = A01(this, i == 0 ? C02S.A0C : C02S.A0N, 0, 0);
        if (valueAnimatorA01 != null) {
            valueAnimatorA01.addListener(new C83113ny(this, i, 5));
        } else {
            valueAnimatorA01 = null;
        }
        this.A04 = valueAnimatorA01;
        if (valueAnimatorA01 != null) {
            valueAnimatorA01.start();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:15:0x00c7  */
    public BM2(Context context, InterfaceC43257Izt interfaceC43257Izt) {
        boolean z;
        super(context);
        C000700h.A0B(context, interfaceC43257Izt);
        this.A0S = interfaceC43257Izt;
        this.A0H = AbstractC466225p.A0a();
        this.A0P = AnonymousClass056.A00(2279);
        this.A0U = AbstractC466225p.A15();
        this.A0I = AbstractC466225p.A0w();
        this.A0M = AbstractC466025n.A0W();
        this.A0Q = AbstractC466225p.A0P();
        this.A0T = AbstractC466225p.A0k();
        this.A0V = (MKM) C04350Jw.A01(context, 2031);
        this.A0J = AbstractC202198ro.A0g();
        this.A0O = AnonymousClass056.A00(5586);
        this.A0N = AbstractC466025n.A0m();
        this.A0L = AnonymousClass056.A00(2135);
        this.A0R = AbstractC466925w.A0G(context);
        this.A0K = C31023Dge.A01(this, 40);
        this.A00 = R.raw.typing_indicator;
        this.A01 = R.drawable.vec_avd_typing_indicator_one_on_one;
        this.A0W = C31029Dgk.A00(12);
        int iA00 = AbstractC26441Df.A00(this.A0H);
        this.A02 = iA00;
        if (iA00 > 0) {
            z = this.A0H.A0Y(13100) == 1;
        }
        this.A0G = z;
        if (this.A02 > 0) {
            View.inflate(context, R.layout._name_removed__res_0x7f0e13a4, this);
            this.A0E = AbstractC466225p.A19(this, this.A0G ? R.id.ti_bubble_avd_stub : R.id.ti_bubble_stub);
        } else {
            View.inflate(context, R.layout._name_removed__res_0x7f0e13a0, this);
            A08();
        }
        UXLog.setOnClickListener(this, D7Q.A00(this, 37), 2040629514);
        setVisibility(8);
    }

    public static final C05S A05(BM2 bm2, List list) {
        int size = list.size() <= 5 ? list.size() : 4;
        int iA00 = AbstractC466425r.A00(size, list);
        List listA1H = AbstractC02550Br.A1H(list, size);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        Iterator it = listA1H.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1N(bm2.getContactRetrieval(), ((C667331h) it.next()).A01, arrayListA0o);
        }
        List listA04 = bm2.A02 >= 3 ? A04(bm2.A0F, arrayListA0o) : null;
        bm2.A0U.CJe(new RunnableC30864De3(arrayListA0o, bm2, listA04 != null ? AbstractC02550Br.A0w(listA04) : null, bm2.getGroupParticipantsManager().A0D(AbstractC25330B9y.A0d(bm2.A06)), listA04, iA00, 2));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A08() {
        View viewA01;
        AbstractC02700Ci abstractC02700Ci;
        LottieAnimationView lottieAnimationView;
        View view;
        InterfaceC001000l interfaceC001000l;
        C0PK c0pk;
        FrameLayout frameLayout;
        if (A0C()) {
            return;
        }
        int i = this.A02;
        if (i > 0) {
            C0TT c0tt = this.A0E;
            if (c0tt != null) {
                viewA01 = c0tt.A01();
            }
            view = viewA01;
            view = frameLayout;
            abstractC02700Ci = this.A06;
            if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                A0B(abstractC02700Ci);
            }
            A06();
            lottieAnimationView = this.A0C;
            if (lottieAnimationView != null) {
                C0PK.A0A(lottieAnimationView, this.A0T);
            }
        }
        frameLayout = (FrameLayout) findViewById(R.id.ti_bubble);
        this.A0B = frameLayout;
        if (view != null) {
            view = viewA01;
            boolean zA00 = C04480Kl.A00(getWdsExperimentHelper());
            MKM mkm = this.A0V;
            if (zA00) {
                view = frameLayout;
                interfaceC001000l = mkm.A02;
            } else {
                view = frameLayout;
                interfaceC001000l = mkm.A0Z;
            }
            Drawable drawable = (Drawable) interfaceC001000l.getValue();
            drawable.getPadding(AbstractC81763lf.A0H());
            C0FJ c0fj = this.A0T;
            C82573n3 c82573n3 = new C82573n3(drawable, c0fj);
            c82573n3.A00 = true;
            view.setBackground(c82573n3);
            int iA01 = BA1.A01(view);
            Resources resources = view.getResources();
            if (i > 0) {
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ed4);
                C0PK c0pk2 = C0PR.A03;
                c0pk2.A0F(view, c0fj, dimensionPixelSize + iA01, iA01);
                c0pk = c0pk2;
            } else {
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                C0PK c0pk3 = C0PR.A03;
                C0PK.A05(view, c0fj, dimensionPixelSize2, iA01, iA01, iA01);
                c0pk = c0pk3;
            }
            c0pk.A0E(view, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ac2), 0);
            if (this.A0G) {
                this.A0D = (WaImageView) C0S4.A04(view, R.id.typing_indicator_avd);
            } else {
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) C0S4.A04(view, R.id.typing_indicator);
                this.A0C = lottieAnimationView2;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A02 = new C35549FlP(view, this, 1);
                }
            }
        }
        view = viewA01;
        view = frameLayout;
        abstractC02700Ci = this.A06;
        if (abstractC02700Ci != null) {
            A0B(abstractC02700Ci);
        }
        A06();
        lottieAnimationView = this.A0C;
        if (lottieAnimationView != null) {
            C0PK.A0A(lottieAnimationView, this.A0T);
        }
    }

    public final void A09() {
        WaImageView waImageView;
        if (getVisibility() == 0 && this.A03 == 0 && this.A0G && (waImageView = this.A0D) != null) {
            MWI mwiA01 = getAvdHolder().A01(AbstractC466125o.A05(waImageView));
            if (mwiA01 != null) {
                int typingIndicatorDefaultColor = this.A0A;
                if (typingIndicatorDefaultColor == 0) {
                    typingIndicatorDefaultColor = getTypingIndicatorDefaultColor();
                }
                mwiA01.setTint(typingIndicatorDefaultColor);
                if (!mwiA01.isRunning()) {
                    mwiA01.start();
                }
            } else {
                mwiA01 = null;
            }
            waImageView.setBackground(mwiA01);
        }
    }

    public final void A0A() {
        getAvdHolder().A03();
    }

    public final MKM getBubbleProvider() {
        return this.A0V;
    }

    public final int getDisplayingHeight() {
        return (getHeight() == 0 || this.A02 == 1) ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f28) : getHeight();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0) {
            LottieAnimationView lottieAnimationView = this.A0C;
            if (lottieAnimationView != null) {
                lottieAnimationView.A04();
            }
            getAvdHolder().A03();
            return;
        }
        A08();
        LottieAnimationView lottieAnimationView2 = this.A0C;
        if (lottieAnimationView2 != null && !lottieAnimationView2.A09()) {
            lottieAnimationView2.A05();
        }
        A09();
    }
}
