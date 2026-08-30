package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Property;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionPlusView;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayoutAnimationHelper;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3tI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85653tI extends LinearLayout {
    public int A00;
    public int A01;
    public AnimatorSet A02;
    public AnimatorSet A03;
    public AnimatorSet A04;
    public RecyclerView A05;
    public ReactionPlusView A06;
    public C87263x1 A07;
    public C129025oD A08;
    public InterfaceC020009l A09;
    public boolean A0A;
    public int A0B;
    public View A0C;
    public View A0D;
    public Function1 A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final C25636BNh A0I;
    public final InterfaceC001000l A0J;
    public final boolean A0K;
    public final int[] A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;

    public final int A06(View view, View view2, int i) {
        C21070wW c21070wWA07;
        Rect rectA0H = AbstractC81763lf.A0H();
        C5Z7 c5z7 = C5Z7.A01;
        View rootView = view2.getRootView();
        C000700h.A06(rootView);
        c5z7.A00(rootView, rectA0H);
        AbstractC81823ll.A0n(view, rectA0H.width());
        int measuredHeight = view.getMeasuredHeight();
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int height = iArr[1] + view2.getHeight() + i;
        int measuredHeight2 = getMeasuredHeight() + height;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view2.getRootView());
        int i2 = (rectA0H.bottom + ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(8)) == null) ? 0 : c21070wWA07.A00)) - measuredHeight2;
        int i3 = height - rectA0H.top;
        if (!AbstractC466225p.A1X(AbstractC466525s.A09(this).getConfiguration().orientation, 2)) {
            int shortBubbleThresholdPx = getShortBubbleThresholdPx();
            int height2 = view2.getHeight();
            if (1 <= height2 && height2 <= shortBubbleThresholdPx) {
                int stackedGapPx = getStackedGapPx();
                int height3 = rectA0H.bottom - (iArr[1] + view2.getHeight());
                if (iArr[1] - rectA0H.top >= getMeasuredHeight() + stackedGapPx && height3 >= measuredHeight + stackedGapPx) {
                    this.A0H = true;
                    this.A0B = view2.getHeight();
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0U = AbstractC81793li.A0U(this, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    marginLayoutParamsA0U.topMargin = 0;
                    setLayoutParams(marginLayoutParamsA0U);
                    return (((((-view2.getHeight()) - getMeasuredHeight()) - stackedGapPx) + this.A00) - getBubbleTopInsetPx()) - i;
                }
            }
            if (i2 < AnonymousClass000.A01(this.A0J) + measuredHeight && i3 >= getDropdownAboveLayoutGapPx() + measuredHeight) {
                int dropdownAboveLayoutGapPx = measuredHeight + getDropdownAboveLayoutGapPx();
                ViewGroup.MarginLayoutParams marginLayoutParamsA0U2 = AbstractC81793li.A0U(this, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                marginLayoutParamsA0U2.topMargin = dropdownAboveLayoutGapPx;
                setLayoutParams(marginLayoutParamsA0U2);
                this.A0F = true;
                this.A0A = true;
                return -dropdownAboveLayoutGapPx;
            }
        }
        return 0;
    }

    public C85653tI(Context context, C25636BNh c25636BNh, boolean z) {
        String str;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super(context);
        this.A0Q = AbstractC466025n.A0I();
        this.A0O = AbstractC466025n.A0T();
        this.A0M = AbstractC466025n.A0F();
        this.A0S = AbstractC466025n.A0G();
        this.A0P = AnonymousClass056.A00(2086);
        this.A0T = AbstractC466025n.A0N();
        this.A0R = C05D.A00(7249);
        this.A0N = AnonymousClass056.A00(65918);
        this.A0J = C139526Cy.A00(C02S.A0C, this, 44);
        this.A0I = c25636BNh;
        this.A0K = z;
        this.A0L = new int[c25636BNh.A00 + 1];
        setId(R.id.reactions_tray_layout);
        setClipChildren(false);
        AbstractC81783lh.A1K(this, -2);
        setOrientation(0);
        boolean z2 = this.A0K;
        int iA00 = z2 ? R.color._name_removed__res_0x7f060605 : C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04066a, R.color._name_removed__res_0x7f060604);
        float dimension = AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f070c50);
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070c53);
        int iA01 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0600fe);
        int iA02 = BA5.A00(getContext(), iA00);
        float[] fArrA1V = AbstractC81763lf.A1V();
        fArrA1V[0] = dimension;
        AbstractC81813lk.A1S(fArrA1V, dimension, 1);
        AbstractC81823ll.A1Y(fArrA1V, dimension);
        ShapeDrawable shapeDrawableA0F = AbstractC81833lm.A0F(iA07, iA02, iA01);
        if (Build.VERSION.SDK_INT < 28) {
            setLayerType(1, shapeDrawableA0F.getPaint());
        }
        setBackground(AbstractC81833lm.A0E(shapeDrawableA0F, fArrA1V, iA07));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5b) + AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070c53);
        this.A00 = dimensionPixelSize;
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1072, this);
        C25636BNh c25636BNh2 = this.A0I;
        boolean zA0k = c25636BNh2.A0k();
        int size = c25636BNh2.A05.size();
        int i = c25636BNh2.A00;
        float size2 = (size <= i || !zA0k) ? c25636BNh2.A05.size() : i + 0.6f;
        boolean zA0w = getAbProps().A0w(25928);
        final int dimensionPixelSize2 = AbstractC466525s.A09(this).getDimensionPixelSize(zA0w ? R.dimen._name_removed__res_0x7f070c59 : R.dimen._name_removed__res_0x7f070c58);
        int dimensionPixelSize3 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c54);
        View viewFindViewById = findViewById(R.id.reactions_tray_container);
        if (viewFindViewById != null) {
            int i2 = dimensionPixelSize2 + dimensionPixelSize3;
            AbstractC81783lh.A1M(viewFindViewById, ((int) (i2 * size2)) - dimensionPixelSize3, zA0w ? -2 : -1);
            this.A07 = new C87263x1(AbstractC466125o.A05(this), getFrequentReactions(), getAbProps(), getSystemFeatures(), getWhatsAppLocale(), getWaWorkers(), c25636BNh2, z2);
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.reactions_tray_recycler_view);
            if (recyclerView != null) {
                this.A05 = recyclerView;
                recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                final boolean zA1a = AbstractC466125o.A1a(getWhatsAppLocale());
                recyclerView.setOutlineProvider(new ViewOutlineProvider(dimensionPixelSize2, zA1a) { // from class: X.3rl
                    public final int A00;
                    public final boolean A01;

                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        int iValueOf;
                        int width;
                        AbstractC466225p.A1P(view, 0, outline);
                        float f = this.A00;
                        int i3 = (int) (0.6f * f);
                        if (this.A01) {
                            iValueOf = 0;
                            width = view.getWidth() + i3;
                        } else {
                            iValueOf = Integer.valueOf(-i3);
                            width = view.getWidth();
                        }
                        C015707m c015707mA1D = AbstractC466225p.A1D(iValueOf, width);
                        outline.setRoundRect(AbstractC466625t.A07(c015707mA1D), 0, AbstractC466625t.A08(c015707mA1D), view.getHeight(), f);
                    }

                    {
                        this.A00 = dimensionPixelSize2;
                        this.A01 = zA1a;
                    }
                });
                C87263x1 c87263x1 = this.A07;
                if (c87263x1 != null) {
                    recyclerView.setAdapter(c87263x1);
                    final View viewFindViewById2 = findViewById(R.id.reactions_tray_gradient_left_end);
                    if (viewFindViewById2 != null) {
                        int dimensionPixelSize4 = AbstractC466525s.A09(viewFindViewById2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c51);
                        int iA03 = BA5.A00(getContext(), z2 ? R.color._name_removed__res_0x7f060605 : R.color._name_removed__res_0x7f060604);
                        int i3 = 16777215 & iA03;
                        int[] iArr = {i3, i3, AbstractC06870Uf.A06(iA03, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), AbstractC06870Uf.A06(iA03, 220), AbstractC06870Uf.A06(iA03, ByteString.UNSIGNED_BYTE_MASK)};
                        float[] fArr = {0.0f, 0.55f, 0.7f, 0.8f, 0.9f};
                        ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
                        Paint paint = shapeDrawableA0P.getPaint();
                        float f = AbstractC466125o.A1a(getWhatsAppLocale()) ? dimensionPixelSize4 : 0.0f;
                        float f2 = dimensionPixelSize4;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new RadialGradient(f, f2 / 2.0f, f2, iArr, fArr, tileMode));
                        viewFindViewById2.setBackground(shapeDrawableA0P);
                        RecyclerView recyclerView2 = this.A05;
                        if (recyclerView2 != null) {
                            recyclerView2.A10(new C11Z(viewFindViewById2, this, dimensionPixelSize2) { // from class: X.3xi
                                public int A00;
                                public final float A01;
                                public final boolean A02;
                                public final /* synthetic */ View A03;

                                @Override // X.C11Z
                                public void A05(RecyclerView recyclerView3, int i4, int i5) {
                                    C000700h.A0A(recyclerView3, 0);
                                    int i6 = this.A00;
                                    if (!this.A02) {
                                        i4 = -i4;
                                    }
                                    int i7 = i6 + i4;
                                    this.A00 = i7;
                                    float f3 = i7;
                                    float f4 = this.A01;
                                    this.A03.setAlpha(f3 < f4 ? Math.max(f3, 0.0f) / f4 : 1.0f);
                                }

                                {
                                    this.A01 = dimensionPixelSize2 / 4.0f;
                                    this.A02 = AbstractC466125o.A1a(this.getWhatsAppLocale());
                                }
                            });
                            if (!zA0k) {
                                return;
                            }
                            RecyclerView recyclerView3 = this.A05;
                            if (recyclerView3 != null) {
                                recyclerView3.A0F = new AbstractC100634gj() { // from class: X.3xc
                                    @Override // X.AbstractC100634gj
                                    public boolean A04(int i4, int i5) {
                                        return true;
                                    }
                                };
                                C0FJ whatsAppLocale = getWhatsAppLocale();
                                RecyclerView recyclerView4 = this.A05;
                                if (recyclerView4 != null) {
                                    C129025oD c129025oD = new C129025oD(recyclerView4, whatsAppLocale, i2);
                                    this.A08 = c129025oD;
                                    RecyclerView recyclerView5 = this.A05;
                                    if (recyclerView5 != null) {
                                        recyclerView5.A0y(c129025oD);
                                        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1069, this);
                                        ReactionPlusView reactionPlusView = (ReactionPlusView) AbstractC466025n.A03(this, R.id.reactions_plus_button_recent_reactions);
                                        if (getAbProps().A0w(25928)) {
                                            ViewGroup.LayoutParams layoutParams = reactionPlusView.getLayoutParams();
                                            if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                                int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c74);
                                                int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c75);
                                                marginLayoutParams.topMargin = dimensionPixelSize5;
                                                marginLayoutParams.bottomMargin = dimensionPixelSize5;
                                                marginLayoutParams.setMarginStart(dimensionPixelSize6);
                                                marginLayoutParams.setMarginEnd(dimensionPixelSize5);
                                            }
                                        }
                                        if (z2) {
                                            Drawable drawable = reactionPlusView.A06;
                                            if (drawable == null) {
                                                str = "plusDrawable";
                                            } else {
                                                AbstractC08140Zf.A05(drawable, BA5.A00(reactionPlusView.getContext(), R.color._name_removed__res_0x7f06060c));
                                                Paint paint2 = reactionPlusView.A0C;
                                                AbstractC81773lg.A1F(reactionPlusView.getContext(), paint2, R.color._name_removed__res_0x7f060609);
                                                reactionPlusView.A03 = paint2.getAlpha();
                                                int iA04 = BA5.A00(reactionPlusView.getContext(), R.color._name_removed__res_0x7f060605);
                                                reactionPlusView.A04 = iA04;
                                                int[] iArr2 = {AbstractC06870Uf.A06(iA04, ByteString.UNSIGNED_BYTE_MASK), AbstractC06870Uf.A06(iA04, ByteString.UNSIGNED_BYTE_MASK), AbstractC06870Uf.A06(iA04, 178), iA04 & 16777215};
                                                reactionPlusView.A07 = iArr2;
                                                float f3 = reactionPlusView.A00;
                                                if (f3 > 0.0f) {
                                                    reactionPlusView.A05 = new RadialGradient(reactionPlusView.A01, reactionPlusView.A02, f3, iArr2, reactionPlusView.A0D, tileMode);
                                                }
                                                reactionPlusView.invalidate();
                                            }
                                        }
                                        reactionPlusView.setAlpha(0.0f);
                                        UXLog.setOnClickListener(reactionPlusView, ViewOnClickListenerC127735m6.A00(this, 40), -1860301995);
                                        this.A06 = reactionPlusView;
                                        return;
                                    }
                                    throw null;
                                }
                            }
                        }
                        C000700h.A0H("emojiRecyclerView");
                        throw null;
                    }
                    return;
                }
                str = "reactionsTrayAdapter";
                C000700h.A0H(str);
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fc  */
    public static final void A02(C85653tI c85653tI, int i, int i2) {
        View view;
        ViewGroup viewGroup;
        Function1 function1;
        AnimatorSet animatorSet;
        float fA00;
        boolean z;
        float f;
        PathInterpolator pathInterpolator;
        ArrayList arrayListA1A;
        float f2;
        ViewGroup viewGroup2;
        int childCount;
        int i3;
        int childCount2;
        View view2 = c85653tI.A0D;
        if (view2 == null || (view = c85653tI.A0C) == null) {
            return;
        }
        ViewParent parent = c85653tI.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
        int i4 = c85653tI.A0G ? 5 : 3;
        if (c85653tI.A0H) {
            c85653tI.A0A = false;
            layoutParamsA0Q.gravity = i4 | 48;
            ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).topMargin = (((i2 + c85653tI.A0B) + (c85653tI.getStackedGapPx() * 2)) - c85653tI.A00) + c85653tI.getBubbleTopInsetPx();
        } else {
            if (!c85653tI.A0F) {
                AbstractC81823ll.A0n(view2, viewGroup.getWidth());
                int measuredHeight = view2.getMeasuredHeight();
                int[] iArrA1b = AbstractC81793li.A1b(c85653tI);
                int i5 = iArrA1b[1] + i2;
                Rect rectA0H = AbstractC81763lf.A0H();
                c85653tI.getRootView().getWindowVisibleDisplayFrame(rectA0H);
                int i6 = rectA0H.bottom - i5;
                int i7 = iArrA1b[1] - rectA0H.top;
                InterfaceC001000l interfaceC001000l = c85653tI.A0J;
                if (i6 >= AnonymousClass000.A01(interfaceC001000l) + measuredHeight) {
                    c85653tI.A0A = false;
                    int iMin = Math.min(i2 + AnonymousClass000.A01(interfaceC001000l), ((AbstractC81793li.A1b(view)[1] + view.getHeight()) + c85653tI.getMaxDropdownBubbleGapPx()) - iArrA1b[1]);
                    if (iMin < 0) {
                        iMin = 0;
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).topMargin = iMin;
                    layoutParamsA0Q.gravity = i4;
                } else {
                    if (i7 < c85653tI.getDropdownAboveLayoutGapPx() + measuredHeight) {
                        if (AbstractC466525s.A09(c85653tI).getConfiguration().orientation == 2) {
                            ((ViewGroup.LayoutParams) layoutParamsA0Q).height = Math.min(measuredHeight, rectA0H.height());
                            ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).topMargin = 0;
                            if (c85653tI.A0G) {
                                layoutParamsA0Q.gravity = 53;
                                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).rightMargin = Math.max(viewGroup.getPaddingRight(), (viewGroup.getWidth() - (AbstractC81803lj.A0B(viewGroup) - i)) + 20);
                            } else {
                                layoutParamsA0Q.gravity = 51;
                                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).leftMargin = viewGroup.getPaddingLeft() + i + 20;
                            }
                            int height = (rectA0H.top - AbstractC81793li.A1b(view)[1]) - view.getHeight();
                            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c85653tI);
                            marginLayoutParamsA0J.topMargin = iArrA1b[1] - rectA0H.top;
                            c85653tI.setLayoutParams(marginLayoutParamsA0J);
                            InterfaceC020009l interfaceC020009l = c85653tI.A09;
                            if (interfaceC020009l != null) {
                                AbstractC81783lh.A1U(Integer.valueOf(height), interfaceC020009l, rectA0H.height());
                            }
                        } else {
                            int iA0A = AbstractC81773lg.A0A(i7, c85653tI.getDropdownAboveLayoutGapPx(), 0);
                            int iA0A2 = AbstractC81773lg.A0A(i6, AnonymousClass000.A01(interfaceC001000l), 0);
                            if (iA0A > iA0A2) {
                                Function1 function2 = c85653tI.A0E;
                                if (function2 != null && AbstractC465925m.A1Z(function2.invoke(Integer.valueOf(iA0A)))) {
                                    AbstractC81823ll.A0n(view2, viewGroup.getWidth());
                                }
                                measuredHeight = view2.getMeasuredHeight();
                            } else {
                                c85653tI.A0A = false;
                                int iMin2 = Math.min(i2 + AnonymousClass000.A01(interfaceC001000l), ((AbstractC81793li.A1b(view)[1] + view.getHeight()) + c85653tI.getMaxDropdownBubbleGapPx()) - iArrA1b[1]);
                                if (iMin2 < 0) {
                                    iMin2 = 0;
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).topMargin = iMin2;
                                layoutParamsA0Q.gravity = i4;
                                c85653tI.A01(layoutParamsA0Q);
                                if (iA0A2 > 0 && measuredHeight > iA0A2 && (function1 = c85653tI.A0E) != null && AbstractC465925m.A1Z(function1.invoke(Integer.valueOf(iA0A2)))) {
                                    AbstractC81823ll.A0n(view2, viewGroup.getWidth());
                                }
                            }
                        }
                        viewGroup.addView(view2, layoutParamsA0Q);
                    }
                    c85653tI.A0A = true;
                    layoutParamsA0Q.gravity = i4 | 80;
                    ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).bottomMargin = i2 + c85653tI.getDropdownAboveLayoutGapPx();
                    c85653tI.A01(layoutParamsA0Q);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J2 = AbstractC466825v.A0J(c85653tI);
                    marginLayoutParamsA0J2.topMargin = c85653tI.getDropdownAboveLayoutGapPx() + measuredHeight;
                    c85653tI.setLayoutParams(marginLayoutParamsA0J2);
                    view2.setVisibility(4);
                    viewGroup.addView(view2, layoutParamsA0Q);
                    InterfaceC020009l interfaceC020009l2 = c85653tI.A09;
                    if (interfaceC020009l2 != null) {
                        AbstractC81783lh.A1U(Integer.valueOf(c85653tI.A01 - (measuredHeight + c85653tI.getDropdownAboveLayoutGapPx())), interfaceC020009l2, -2);
                    }
                }
                animatorSet = c85653tI.A03;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                c85653tI.A03 = null;
                fA00 = AbstractC466825v.A00(c85653tI);
                z = c85653tI.A0A;
                f = 0.0f;
                pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
                view2.setAlpha(1.0f);
                view2.setScaleX(0.8f);
                view2.setScaleY(0.8f);
                view2.setVisibility(0);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.8f, 1.0f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 0.8f, 1.0f);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                animatorSetA09.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                animatorSetA09.setDuration(120L);
                animatorSetA09.setInterpolator(pathInterpolator);
                arrayListA1A = AbstractC465925m.A1A(animatorSetA09, new Animator[1], 0);
                if (view2 instanceof ViewGroup) {
                    f2 = (-8.0f) * fA00;
                    viewGroup2 = (ViewGroup) view2;
                    childCount = viewGroup2.getChildCount();
                    i3 = 0;
                    while (i3 < childCount) {
                        View childAt = viewGroup2.getChildAt(i3);
                        childAt.setAlpha(f);
                        childAt.setTranslationY(f2);
                        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(childAt, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(childAt, (Property<View, Float>) View.TRANSLATION_Y, f2, f);
                        if (z) {
                            childCount2 = (viewGroup2.getChildCount() - 1) - i3;
                        } else {
                            childCount2 = i3;
                        }
                        AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
                        animatorSetA0J.setDuration(120L);
                        animatorSetA0J.setInterpolator(pathInterpolator);
                        animatorSetA0J.setStartDelay(((long) childCount2) * 20);
                        arrayListA1A.add(animatorSetA0J);
                        i3++;
                        f = 0.0f;
                    }
                }
                AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                animatorSetA010.playTogether(arrayListA1A);
                animatorSetA010.start();
                c85653tI.A02 = animatorSetA010;
            }
            c85653tI.A0A = true;
            layoutParamsA0Q.gravity = i4 | 80;
            ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).bottomMargin = i2 + c85653tI.getDropdownAboveLayoutGapPx();
        }
        c85653tI.A01(layoutParamsA0Q);
        viewGroup.addView(view2, layoutParamsA0Q);
        animatorSet = c85653tI.A03;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c85653tI.A03 = null;
        fA00 = AbstractC466825v.A00(c85653tI);
        z = c85653tI.A0A;
        f = 0.0f;
        pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
        view2.setAlpha(1.0f);
        view2.setScaleX(0.8f);
        view2.setScaleY(0.8f);
        view2.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 0.8f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 0.8f, 1.0f);
        AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
        animatorSetA011.playTogether(objectAnimatorOfFloat5, objectAnimatorOfFloat6);
        animatorSetA011.setDuration(120L);
        animatorSetA011.setInterpolator(pathInterpolator);
        arrayListA1A = AbstractC465925m.A1A(animatorSetA011, new Animator[1], 0);
        if (view2 instanceof ViewGroup) {
            f2 = (-8.0f) * fA00;
            viewGroup2 = (ViewGroup) view2;
            childCount = viewGroup2.getChildCount();
            i3 = 0;
            while (i3 < childCount) {
                View childAt2 = viewGroup2.getChildAt(i3);
                childAt2.setAlpha(f);
                childAt2.setTranslationY(f2);
                ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(childAt2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(childAt2, (Property<View, Float>) View.TRANSLATION_Y, f2, f);
                if (z) {
                    childCount2 = (viewGroup2.getChildCount() - 1) - i3;
                } else {
                    childCount2 = i3;
                }
                AnimatorSet animatorSetA0J2 = AbstractC81813lk.A0J(objectAnimatorOfFloat7, objectAnimatorOfFloat8);
                animatorSetA0J2.setDuration(120L);
                animatorSetA0J2.setInterpolator(pathInterpolator);
                animatorSetA0J2.setStartDelay(((long) childCount2) * 20);
                arrayListA1A.add(animatorSetA0J2);
                i3++;
                f = 0.0f;
            }
        }
        AnimatorSet animatorSetA012 = AbstractC81763lf.A09();
        animatorSetA012.playTogether(arrayListA1A);
        animatorSetA012.start();
        c85653tI.A02 = animatorSetA012;
    }

    public static final void A04(C85653tI c85653tI, long j) {
        if (j <= 0 || !c85653tI.A0I.A0k()) {
            return;
        }
        c85653tI.getTime();
        c85653tI.getUiWamEventHelper().A01(23, SystemClock.uptimeMillis() - j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(C85653tI c85653tI, boolean z, boolean z2) {
        ReactionPlusView reactionPlusView;
        boolean zA0k = c85653tI.A0I.A0k();
        Interpolator interpolator = C59V.A00;
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        PathInterpolator pathInterpolatorA0Q = AbstractC81773lg.A0Q(0.33f, 0.0f, 0.67f, 1.0f);
        int length = c85653tI.A0L.length;
        RecyclerView recyclerView = c85653tI.A05;
        if (recyclerView == null) {
            C000700h.A0H("emojiRecyclerView");
            throw null;
        }
        int iMin = Math.min(length, recyclerView.getChildCount());
        int i = 1;
        boolean zA1P = AbstractC466725u.A1P(z ? 1 : 0, AbstractC81763lf.A1R(c85653tI.getWhatsAppLocale()) ? 1 : 0);
        int i2 = 0;
        while (i2 < iMin) {
            int i3 = i2;
            if (zA1P) {
                i3 = (iMin - i2) - i;
            }
            View childAt = recyclerView.getChildAt(i3);
            C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionTrayItem");
            InterfaceC147646dx interfaceC147646dx = (InterfaceC147646dx) childAt;
            interfaceC147646dx.setForegroundScale(0.0f);
            if (childAt.isSelected()) {
                interfaceC147646dx.setBackgroundAlpha(0.0f);
            }
            c85653tI.getSystemFeatures();
            ReactionsTrayLayoutAnimationHelper reactionsTrayLayoutAnimationHelper = ReactionsTrayLayoutAnimationHelper.A00;
            float f = 1.0f * 1.2f;
            Animator animatorCreateRevealForegroundScaleAnimator = reactionsTrayLayoutAnimationHelper.createRevealForegroundScaleAnimator(interfaceC147646dx, 0.0f, f, z2 ? 130L : 217L, pathInterpolatorA00);
            float f2 = 1.0f * 0.95f;
            Animator animatorCreateRevealForegroundScaleAnimator2 = reactionsTrayLayoutAnimationHelper.createRevealForegroundScaleAnimator(interfaceC147646dx, f, f2, z2 ? 100L : 167L, pathInterpolatorA0Q);
            Animator animatorCreateRevealForegroundScaleAnimator3 = reactionsTrayLayoutAnimationHelper.createRevealForegroundScaleAnimator(interfaceC147646dx, f2, 1.0f, z2 ? 100L : 167L, pathInterpolatorA0Q);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            Animator[] animatorArr = new Animator[3];
            animatorArr[0] = animatorCreateRevealForegroundScaleAnimator;
            AbstractC81773lg.A1Q(animatorCreateRevealForegroundScaleAnimator2, animatorCreateRevealForegroundScaleAnimator3, animatorArr, 1);
            animatorSetA09.playSequentially(animatorArr);
            ArrayList arrayListA1A = AbstractC465925m.A1A(animatorSetA09, new Animator[1], 0);
            if (childAt.isSelected()) {
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 0.0f;
                fArrA1U[1] = 1.0f;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(interfaceC147646dx, "backgroundAlpha", fArrA1U);
                objectAnimatorOfFloat.setInterpolator(C59V.A00);
                objectAnimatorOfFloat.setDuration(z2 ? 200L : 320L);
                arrayListA1A.add(objectAnimatorOfFloat);
            }
            if (zA0k && (!zA1P ? i2 == iMin - 1 : i2 == 0) && (reactionPlusView = c85653tI.A06) != null) {
                Property property = View.ALPHA;
                float[] fArrA1U2 = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U2[0] = 0.0f;
                fArrA1U2[1] = 1.0f;
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(reactionPlusView, (Property<ReactionPlusView, Float>) property, fArrA1U2);
                objectAnimatorOfFloat2.setDuration(z2 ? 50L : 83L);
                AbstractC81793li.A15(objectAnimatorOfFloat2);
                arrayListA1A.add(objectAnimatorOfFloat2);
            }
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            animatorSetA010.playTogether(arrayListA1A);
            animatorSetA010.setStartDelay((z2 ? 20L : 33L) * ((long) i2));
            animatorSetA010.start();
            i2++;
            i = 1;
        }
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0M);
    }

    private final int getDropdownBelowSpacing() {
        return AnonymousClass000.A01(this.A0J);
    }

    private final C175037mH getFrequentReactions() {
        return (C175037mH) C05C.A02(this.A0N);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0O);
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) C05C.A02(this.A0P);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0Q);
    }

    private final C1RO getUiWamEventHelper() {
        return (C1RO) C05C.A02(this.A0R);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0T);
    }

    public static /* synthetic */ void setDropdownConfig$default(C85653tI c85653tI, View view, View view2, int i, InterfaceC020009l interfaceC020009l, Function1 function1, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            function1 = null;
        }
        c85653tI.setDropdownConfig(view, view2, i, interfaceC020009l, function1);
    }

    public final void A07() {
        View view;
        ViewGroup viewGroup;
        C21070wW c21070wWA07;
        View view2 = this.A0D;
        if (view2 == null || (view = this.A0C) == null) {
            return;
        }
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null || this.A0A || this.A0H || AbstractC466525s.A09(this).getConfiguration().orientation == 2 || !C000700h.areEqual(view2.getParent(), viewGroup)) {
            return;
        }
        int height = getHeight() > 0 ? getHeight() : getMeasuredHeight();
        int i = 0;
        view2.measure(AbstractC81783lh.A04(viewGroup.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = view2.getMeasuredHeight();
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        int i2 = iArr[1] + height;
        Rect rectA0H = AbstractC81763lf.A0H();
        getRootView().getWindowVisibleDisplayFrame(rectA0H);
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view.getRootView());
        if (c20960wLA00 != null && (c21070wWA07 = c20960wLA00.A07(8)) != null) {
            i = c21070wWA07.A00;
        }
        int i3 = (rectA0H.bottom + i) - i2;
        int i4 = iArr[1] - rectA0H.top;
        if (i3 >= AnonymousClass000.A01(this.A0J) + measuredHeight || i4 < getDropdownAboveLayoutGapPx() + measuredHeight) {
            return;
        }
        this.A0A = true;
        int i5 = this.A0G ? 5 : 3;
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
        layoutParamsA0Q.gravity = i5 | 80;
        ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).bottomMargin = height + getDropdownAboveLayoutGapPx();
        A01(layoutParamsA0Q);
        viewGroup.updateViewLayout(view2, layoutParamsA0Q);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(this);
        marginLayoutParamsA0J.topMargin = getDropdownAboveLayoutGapPx() + measuredHeight;
        setLayoutParams(marginLayoutParamsA0J);
        InterfaceC020009l interfaceC020009l = this.A09;
        if (interfaceC020009l != null) {
            AbstractC81783lh.A1U(Integer.valueOf(this.A01 - (measuredHeight + getDropdownAboveLayoutGapPx())), interfaceC020009l, -2);
        }
    }

    public void A08(final int i, final int i2, final boolean z, long j) {
        this.A0G = z;
        final int measuredWidth = getMeasuredWidth();
        final int measuredHeight = getMeasuredHeight();
        getGlobalUI().CJe(new C6B0(this, measuredWidth, measuredHeight, 1));
        C139426Co c139426Co = new C139426Co(this, j, 3);
        RecyclerView recyclerView = this.A05;
        if (recyclerView == null) {
            C000700h.A0H("emojiRecyclerView");
            throw null;
        }
        int childCount = recyclerView.getChildCount();
        int[] iArr = this.A0L;
        int iMin = Math.min(childCount, iArr.length);
        for (int i3 = 0; i3 < iMin; i3++) {
            iArr[i3] = recyclerView.getChildAt(i3).getMeasuredWidth();
        }
        boolean zA0w = getAbProps().A0w(26437);
        final int i4 = measuredWidth - measuredHeight;
        final C6AV c6av = new C6AV();
        c6av.element = Float.NaN;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.5iU
            public final /* synthetic */ C85653tI A05;

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C6AV c6av2 = c6av;
                int i5 = i4;
                int i6 = measuredHeight;
                C85653tI c85653tI = this.A05;
                int i7 = measuredWidth;
                boolean z2 = z;
                int i8 = i2;
                int i9 = i;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 8);
                if (fA00 != c6av2.element) {
                    c6av2.element = fA00;
                    int i10 = (int) ((i5 * fA00) + i6);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c85653tI);
                    ((ViewGroup.LayoutParams) marginLayoutParamsA0J).width = i10;
                    int i11 = i7 - i10;
                    int i12 = marginLayoutParamsA0J.topMargin;
                    int i13 = marginLayoutParamsA0J.bottomMargin;
                    if (z2) {
                        marginLayoutParamsA0J.setMargins(i11, i12, i8, i13);
                        int i14 = c85653tI.A00;
                        c85653tI.setPadding(i14 - Math.min(i11, 0), i14, i14, i14);
                    } else {
                        marginLayoutParamsA0J.setMargins(i9, i12, i11, i13);
                        int i15 = c85653tI.A00;
                        c85653tI.setPadding(i15, i15, i15 - Math.min(i11, 0), i15);
                    }
                    c85653tI.setLayoutParams(marginLayoutParamsA0J);
                }
            }

            {
                this.A05 = this;
            }
        };
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.03f);
        valueAnimatorOfFloat.setDuration(zA0w ? 120L : 200L);
        valueAnimatorOfFloat.setInterpolator(C59V.A01);
        valueAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        valueAnimatorOfFloat.addListener(new C125325iA(this, 1, zA0w, z));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.03f, 1.0f);
        valueAnimatorOfFloat2.setDuration(zA0w ? 130L : 217L);
        valueAnimatorOfFloat2.setInterpolator(C59V.A02);
        valueAnimatorOfFloat2.addUpdateListener(animatorUpdateListener);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        Animator[] animatorArr = new Animator[2];
        AbstractC466125o.A1T(valueAnimatorOfFloat, valueAnimatorOfFloat2, animatorArr);
        animatorSetA09.playSequentially(animatorArr);
        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
        C125355iD.A00(animatorSetA010, c139426Co, 5);
        animatorSetA010.play(animatorSetA09);
        animatorSetA010.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        VelocityTracker velocityTracker;
        C129025oD c129025oD = this.A08;
        if (c129025oD != null && (velocityTracker = c129025oD.A00) != null) {
            velocityTracker.recycle();
            c129025oD.A00 = null;
        }
        super.onDetachedFromWindow();
    }

    private final void A01(FrameLayout.LayoutParams layoutParams) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b1);
        if (this.A0G) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize;
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize;
        }
    }

    public static final void A03(C85653tI c85653tI, long j) {
        c85653tI.getWaWorkers().CJT(new C6As(c85653tI, j, 1));
    }

    private final int getBubbleTopInsetPx() {
        return (int) (AbstractC466825v.A00(this) * 4.0f);
    }

    private final int getDropdownAboveLayoutGapPx() {
        return ((int) (AbstractC466825v.A00(this) * 6.0f)) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c53);
    }

    private final int getMaxDropdownBubbleGapPx() {
        return (int) (AbstractC466825v.A00(this) * 4.0f);
    }

    private final int getShortBubbleThresholdPx() {
        return (int) (AbstractC466825v.A00(this) * 60.0f);
    }

    private final int getStackedGapPx() {
        return (int) (AbstractC466825v.A00(this) * 4.0f);
    }

    public final void setDropdownConfig(View view, View view2, int i, InterfaceC020009l interfaceC020009l, Function1 function1) {
        C000700h.A0B(view, view2);
        C000700h.A0A(interfaceC020009l, 3);
        this.A0D = view;
        this.A0C = view2;
        this.A01 = i;
        this.A09 = interfaceC020009l;
        this.A0E = function1;
    }
}
