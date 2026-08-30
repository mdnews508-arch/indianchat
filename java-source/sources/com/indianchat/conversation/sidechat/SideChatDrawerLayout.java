package com.whatsapp.conversation.sidechat;

import X.AbstractC03600Gx;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC48586MJu;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C08780aj;
import X.C0C4;
import X.C0C6;
import X.C0GB;
import X.C0S4;
import X.C0TT;
import X.C1MN;
import X.C1S7;
import X.C1S8;
import X.C1YE;
import X.C20960wL;
import X.C21030wS;
import X.C21070wW;
import X.C2CO;
import X.C34990FcL;
import X.C3HJ;
import X.C40244HnQ;
import X.C52746OEe;
import X.C53703Ohq;
import X.C53732OiJ;
import X.C70383Go;
import X.C85013r8;
import X.EnumC61802sO;
import X.HYY;
import X.InterfaceC001000l;
import X.InterfaceC03810Hs;
import X.MJr;
import X.N7A;
import X.NJX;
import X.O8d;
import X.O9O;
import X.O9P;
import X.OD0;
import X.RunnableC53535Of2;
import X.RunnableC53538Of5;
import X.ViewOnLayoutChangeListenerC52735OCq;
import X.ViewOnTouchListenerC52741OCw;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class SideChatDrawerLayout extends DrawerLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public ValueAnimator A0D;
    public View A0E;
    public View A0F;
    public C70383Go A0G;
    public SideChatDragHandleLayout A0H;
    public C85013r8 A0I;
    public WaTextView A0J;
    public Function0 A0K;
    public Function0 A0L;
    public Function0 A0M;
    public Function0 A0N;
    public Function0 A0O;
    public Function0 A0P;
    public Function0 A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public float A0c;
    public float A0d;
    public float A0e;
    public int A0f;
    public View A0g;
    public View A0h;
    public ViewGroup A0i;
    public boolean A0j;
    public boolean A0k;
    public final C0GB A0l;
    public final Runnable A0m;
    public final ViewTreeObserver.OnGlobalLayoutListener A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C52746OEe A0q;
    public final C52746OEe A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0p = AbstractC466025n.A0I();
        this.A0o = AnonymousClass056.A00(7254);
        this.A0G = new C70383Go(N7A.A03, EnumC61802sO.A02, null, null, null);
        this.A0l = new C0GB();
        this.A0A = -1;
        Integer num = C02S.A0C;
        this.A0t = C53703Ohq.A00(num, 10);
        this.A0r = new C52746OEe(this, 1);
        this.A0m = RunnableC53538Of5.A01(this, 17);
        this.A0n = new OD0(this, 0);
        this.A0u = C53703Ohq.A00(num, 11);
        this.A0s = C53703Ohq.A00(num, 12);
        this.A0v = AbstractC466225p.A1C(num, this, 21);
        this.A0q = new C52746OEe(this, 0);
    }

    private final void A0F(float f, boolean z) {
        Function0 function0;
        this.A0Y = false;
        this.A0l.A01(this.A0m);
        if (A08() == null) {
            A0Q(this);
            A0L(this);
            Function0 function1 = this.A0P;
            if (function1 != null) {
                function1.invoke();
                return;
            }
            return;
        }
        if (z) {
            float f2 = this.A07;
            if (f2 <= 0.0f || f < f2) {
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(this);
                if (c20960wLA00 != null) {
                    C21070wW c21070wWA07 = c20960wLA00.A07(2);
                    C000700h.A06(c21070wWA07);
                    if ((c21070wWA07.A01 != 0 || c21070wWA07.A02 != 0 || c21070wWA07.A00 != 0) && (!C3HJ.A02(this))) {
                        float f3 = this.A03;
                        int iA04 = A04(this);
                        if (f3 >= 0.0f && f3 <= iA04 && (function0 = this.A0M) != null) {
                            function0.invoke();
                        }
                    }
                }
            } else {
                if (!this.A0R) {
                    this.A0R = true;
                    performHapticFeedback(0);
                }
                View drawerContentView = getDrawerContentView();
                if (drawerContentView != null) {
                    A0V(C53732OiJ.A00(this, 21));
                    this.A0Z = true;
                    this.A0C = 0L;
                    A0k(drawerContentView, true);
                    return;
                }
            }
        }
        Function0 function2 = this.A0P;
        if (function2 != null) {
            function2.invoke();
        }
        A0V(C53732OiJ.A00(this, 22));
    }

    public static final void A0L(SideChatDrawerLayout sideChatDrawerLayout) {
        sideChatDrawerLayout.A0D = null;
        sideChatDrawerLayout.A0Y = false;
        sideChatDrawerLayout.A0a = false;
        sideChatDrawerLayout.A0b = false;
        sideChatDrawerLayout.A07 = 0.0f;
        sideChatDrawerLayout.A0A = -1;
        sideChatDrawerLayout.A0R = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C000700h.A0A(windowInsets, 0);
        View drawerContentView = getDrawerContentView();
        if (drawerContentView != null) {
            C20960wL c20960wLA01 = C20960wL.A01(this, windowInsets);
            C21030wS c21030wS = new C21030wS(c20960wLA01);
            C21070wW c21070wWA07 = c20960wLA01.A07(7);
            c21030wS.A00.A07(C21070wW.A00(c21070wWA07.A01, c21070wWA07.A03, c21070wWA07.A02, 0), 7);
            C0S4.A0B(drawerContentView, c21030wS.A00());
        }
        WindowInsets windowInsetsDispatchApplyWindowInsets = super.dispatchApplyWindowInsets(windowInsets);
        C000700h.A06(windowInsetsDispatchApplyWindowInsets);
        return windowInsetsDispatchApplyWindowInsets;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e6  */
    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        long jUptimeMillis;
        View view;
        boolean z;
        ViewGroup nudgeHintHostGroup;
        ViewGroup viewGroup;
        int i;
        int iFindPointerIndex;
        String strA15;
        float fFloatValue;
        C000700h.A0A(motionEvent, 0);
        boolean zA0a = A0a(this);
        int actionMasked = motionEvent.getActionMasked();
        if (!zA0a) {
            boolean z2 = true;
            if (actionMasked == 0) {
                boolean z3 = (!this.A0T || this.A0V || (A0Z(motionEvent) && A0Y(motionEvent))) ? false : true;
                this.A0j = z3;
                if (z3 || !this.A0T || this.A0V) {
                    z2 = false;
                    jUptimeMillis = 0;
                } else {
                    getTime();
                    jUptimeMillis = SystemClock.uptimeMillis();
                }
                this.A0C = jUptimeMillis;
                if (z2 && this.A0U) {
                    this.A0S = false;
                    this.A0Q = null;
                    Function0 function0 = this.A0L;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    A0D();
                }
                A0H(motionEvent);
            } else if (actionMasked == 1) {
                this.A0j = false;
                this.A0l.A01(this.A0m);
            } else if (actionMasked == 2) {
                A0G(motionEvent);
            } else if (actionMasked == 3) {
                this.A0j = false;
                this.A0l.A01(this.A0m);
            }
            if (this.A0j || (this.A0U && (view = this.A0E) != null && view.getWidth() == 0)) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A0Y) {
                        return true;
                    }
                    int i2 = this.A0A;
                    int iFindPointerIndex2 = i2 != -1 ? motionEvent.findPointerIndex(i2) : -1;
                    if (this.A0b && iFindPointerIndex2 >= 0) {
                        int iA08 = AbstractC81783lh.A08(getContext());
                        float x = (getLayoutDirection() == 1 ? 1.0f : -1.0f) * (motionEvent.getX(iFindPointerIndex2) - this.A04);
                        if (x > iA08 && x > AbstractC148866g8.A00(motionEvent.getY(iFindPointerIndex2), this.A05)) {
                            this.A0Y = true;
                            this.A0l.A01(this.A0m);
                            ValueAnimator valueAnimator = this.A0D;
                            if (valueAnimator != null) {
                                valueAnimator.cancel();
                            }
                            this.A0D = null;
                            this.A0R = false;
                            String str = this.A0G.A04;
                            float fA01 = AbstractC81763lf.A01(this);
                            float fA00 = AbstractC466825v.A00(this);
                            if (str == null || (strA15 = AbstractC466625t.A15(str)) == null || !NJX.A00(strA15)) {
                                strA15 = "0.4";
                            }
                            if (C0C6.A0F(strA15, "dp", true)) {
                                Float fA04 = C0C4.A04(AbstractC466625t.A15(C1MN.A10(strA15, 2)));
                                fFloatValue = (fA04 != null ? fA04.floatValue() : 0.0f) * fA00;
                            } else {
                                Float fA05 = C0C4.A04(strA15);
                                fFloatValue = (fA05 != null ? fA05.floatValue() : 0.0f) * fA01;
                            }
                            this.A07 = fFloatValue;
                            this.A06 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d94);
                            this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d8e);
                            this.A0B = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d95);
                            this.A09 = getLayoutDirection() == 1 ? A05(this) : A06(this);
                            this.A00 = AbstractC466825v.A00(this) * 10.0f;
                            A0U(this, 0.0f, 0.0f);
                            if (!this.A0a) {
                                this.A0a = true;
                                Function0 function1 = this.A0N;
                                if (function1 != null) {
                                    function1.invoke();
                                }
                            }
                            WaTextView waTextView = this.A0J;
                            if (waTextView != null) {
                                C20960wL c20960wLA00 = AbstractC48586MJu.A00(this);
                                if (c20960wLA00 != null) {
                                    A0J(c20960wLA00);
                                }
                                AbstractC81783lh.A1J(waTextView);
                                waTextView.setAlpha(0.0f);
                                waTextView.setVisibility(0);
                            }
                            View viewA08 = A08();
                            if (viewA08 == null) {
                                return true;
                            }
                            viewA08.setLayerType(2, null);
                            return true;
                        }
                    }
                    A0G(motionEvent);
                    return false;
                }
                if (actionMasked != 3 && (actionMasked != 6 || motionEvent.getPointerId(motionEvent.getActionIndex()) != this.A0A)) {
                    return false;
                }
            }
            this.A0b = false;
            this.A0A = -1;
            this.A0l.A01(this.A0m);
            return false;
        }
        this.A0A = motionEvent.getPointerId(0);
        this.A08++;
        this.A04 = motionEvent.getX();
        this.A05 = motionEvent.getY();
        int i3 = this.A0A;
        this.A03 = A01(motionEvent.getX(i3 != -1 ? motionEvent.findPointerIndex(i3) : -1));
        this.A0Y = false;
        this.A0a = false;
        if (A0Z(motionEvent) && (i = this.A0A) != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
            float fA02 = A01(motionEvent.getX(iFindPointerIndex));
            z = fA02 >= 0.0f && fA02 <= AbstractC466825v.A00(this) * 56.0f;
        }
        this.A0b = z;
        if (z) {
            if (this.A0U) {
                this.A0S = false;
                this.A0Q = null;
                Function0 function2 = this.A0L;
                if (function2 != null) {
                    function2.invoke();
                }
                A0D();
            }
            if (this.A0I == null) {
                ViewParent parent = getParent();
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                    float fA03 = AbstractC466825v.A00(this);
                    int i4 = (int) (46.0f * fA03);
                    C85013r8 c85013r8 = new C85013r8(AbstractC466125o.A05(this));
                    c85013r8.setLayoutParams(new FrameLayout.LayoutParams(((int) (fA03 * 38.0f)) + i4, i4, 19));
                    c85013r8.setIconRes(getRingAssetResolver().A00(C1S8.A09));
                    c85013r8.setVisibility(4);
                    viewGroup.addView(c85013r8);
                    this.A0I = c85013r8;
                }
            }
            if (this.A0J == null && (nudgeHintHostGroup = getNudgeHintHostGroup()) != null) {
                WaTextView waTextView2 = new WaTextView(AbstractC466125o.A05(this));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 81);
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = waTextView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d91);
                waTextView2.setLayoutParams(layoutParams);
                int layoutDirection = getLayoutDirection();
                int i5 = R.string._name_removed__res_0x7f123d2e;
                if (layoutDirection == 1) {
                    i5 = R.string._name_removed__res_0x7f123d2f;
                }
                waTextView2.setText(i5);
                waTextView2.setTextAppearance(R.style._name_removed__res_0x7f15061e);
                waTextView2.setBackgroundResource(R.drawable.side_chat_nudge_hint_bg);
                waTextView2.setBackgroundTintList(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(waTextView2), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8)));
                AbstractC466325q.A12(AbstractC466125o.A05(waTextView2), waTextView2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                waTextView2.setElevation(waTextView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d90));
                if (AnonymousClass074.A04()) {
                    waTextView2.setOutlineAmbientShadowColor(251658240);
                    waTextView2.setOutlineSpotShadowColor(251658240);
                }
                int dimensionPixelSize = waTextView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d92);
                int dimensionPixelSize2 = waTextView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d93);
                waTextView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                waTextView2.setAccessibilityLiveRegion(0);
                waTextView2.setAlpha(0.0f);
                waTextView2.setVisibility(4);
                nudgeHintHostGroup.addView(waTextView2);
                this.A0J = waTextView2;
            }
            Function0 function3 = this.A0O;
            if (function3 != null) {
                function3.invoke();
            }
        }
        A0H(motionEvent);
        return false;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (this.A0Y) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float fA02 = A02(motionEvent);
                    float f = this.A07;
                    float fA01 = f > 0.0f ? AbstractC03600Gx.A01(fA02 / f, 0.0f, 1.0f) : 0.0f;
                    float f2 = this.A06;
                    float f3 = this.A02;
                    A0U(this, (fA02 <= 0.0f || f2 <= 0.0f || f3 <= 0.0f) ? 0.0f : f2 * (1.0f - ((float) Math.exp((-fA02) / f3))), fA01);
                    float f4 = this.A07;
                    if (f4 <= 0.0f || fA02 < f4) {
                        float f5 = this.A00;
                        if (f4 > 0.0f && fA02 < f4 - f5) {
                            this.A0R = false;
                        }
                    } else if (!this.A0R) {
                        this.A0R = true;
                        performHapticFeedback(0);
                    }
                    WaTextView waTextView = this.A0J;
                    if (waTextView != null && waTextView.getAccessibilityLiveRegion() == 0) {
                        float f6 = this.A07;
                        if (f6 > 0.0f && fA02 >= f6) {
                            waTextView.setAccessibilityLiveRegion(1);
                            return true;
                        }
                    }
                } else if (actionMasked != 3) {
                    if (actionMasked == 6 && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.A0A) {
                        A0F(A02(motionEvent), true);
                    }
                }
                return true;
            }
            A0F(A02(motionEvent), AbstractC466225p.A1X(motionEvent.getActionMasked(), 1));
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    private final float A02(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int i = this.A0A;
        if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) < 0) {
            return 0.0f;
        }
        float x = motionEvent.getX(iFindPointerIndex) - this.A04;
        float y = motionEvent.getY(iFindPointerIndex) - this.A05;
        float f = (getLayoutDirection() == 1 ? 1.0f : -1.0f) * x;
        if (f > 0.0f) {
            return (float) Math.hypot(f, y);
        }
        return 0.0f;
    }

    private final View A08() {
        View viewFindViewById = this.A0g;
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.conversation_layout);
            if (viewFindViewById == null) {
                return null;
            }
            this.A0g = viewFindViewById;
        }
        return viewFindViewById;
    }

    private final void A0C() {
        if (this.A0k) {
            return;
        }
        this.A0k = true;
        A0l(this.A0q);
        boolean zA0o = A0o();
        this.A0V = zA0o;
        if (!zA0o) {
            A0g(1 ^ (this.A0T ? 1 : 0), 8388613);
        }
        A0S(this);
        A0O(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.A0n);
    }

    private final void A0G(MotionEvent motionEvent) {
        if (this.A0X) {
            float x = motionEvent.getX() - this.A0d;
            float y = motionEvent.getY() - this.A0e;
            int iA08 = AbstractC81783lh.A08(getContext());
            if ((x * x) + (y * y) > iA08 * iA08) {
                this.A0l.A01(this.A0m);
            }
        }
    }

    private final void A0H(MotionEvent motionEvent) {
        if (this.A0X) {
            if (A0X(motionEvent) && A0Y(motionEvent)) {
                int edgeDragSizeInDp = (int) (getEdgeDragSizeInDp() * AbstractC466825v.A00(this));
                int layoutDirection = getLayoutDirection();
                float x = motionEvent.getX();
                if (layoutDirection != 1 ? x > (getWidth() - A06(this)) - edgeDragSizeInDp : x < edgeDragSizeInDp + A05(this)) {
                    this.A0d = motionEvent.getX();
                    this.A0e = motionEvent.getY();
                    this.A0l.A02(this.A0m, ViewConfiguration.getLongPressTimeout());
                    return;
                }
            }
            SideChatDragHandleLayout sideChatDragHandleLayout = this.A0H;
            if (sideChatDragHandleLayout != null) {
                sideChatDragHandleLayout.A02();
            }
        }
    }

    private final void A0I(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iA02;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null || marginLayoutParams.getMarginEnd() == (iA02 = AbstractC466625t.A02(this, i) + i2)) {
                return;
            }
            marginLayoutParams.setMarginEnd(iA02);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A0J(C20960wL c20960wL) {
        boolean z;
        WaTextView waTextView = this.A0J;
        if (waTextView != null) {
            Context context = getContext();
            InterfaceC03810Hs interfaceC03810Hs = context instanceof InterfaceC03810Hs ? (InterfaceC03810Hs) context : null;
            boolean zA1W = interfaceC03810Hs != null ? AbstractC466225p.A1W(interfaceC03810Hs.BNp() ? 1 : 0) : false;
            if (!C2CO.A0C) {
                z = zA1W;
            }
            waTextView.setTranslationY(-(z ? Math.max(c20960wL.A07(7).A00, c20960wL.A07(8).A00) : 0));
        }
    }

    public static final void A0P(SideChatDrawerLayout sideChatDrawerLayout) {
        if (sideChatDrawerLayout.A0S) {
            View drawerContentView = sideChatDrawerLayout.getDrawerContentView();
            if (drawerContentView == null || drawerContentView.getWidth() == 0 || !sideChatDrawerLayout.isAttachedToWindow()) {
                Log.w("SideChatDrawerLayout/openPendingDrawer/drawer content unusable, dropping deferred open");
            } else if (!sideChatDrawerLayout.A0o()) {
                sideChatDrawerLayout.A0S = false;
                Function0 function0 = sideChatDrawerLayout.A0Q;
                sideChatDrawerLayout.A0Q = null;
                if (function0 != null) {
                    function0.invoke();
                }
                sideChatDrawerLayout.A0n(true);
                return;
            }
            sideChatDrawerLayout.A0S = false;
            sideChatDrawerLayout.A0Q = null;
        }
    }

    public static final void A0Q(SideChatDrawerLayout sideChatDrawerLayout) {
        WaTextView waTextView = sideChatDrawerLayout.A0J;
        if (waTextView != null) {
            waTextView.setAccessibilityLiveRegion(0);
            if (waTextView.getVisibility() != 4) {
                AbstractC81783lh.A1J(waTextView);
                waTextView.setAlpha(0.0f);
                waTextView.setVisibility(4);
            }
        }
        View viewA08 = sideChatDrawerLayout.A08();
        if (viewA08 != null) {
            viewA08.setTranslationX(0.0f);
            viewA08.setAlpha(1.0f);
            viewA08.setLayerType(0, null);
        }
        sideChatDrawerLayout.A0c = 0.0f;
        C85013r8 c85013r8 = sideChatDrawerLayout.A0I;
        if (c85013r8 != null) {
            c85013r8.setVisibility(4);
            c85013r8.setProgress(0.0f);
            c85013r8.setAlpha(1.0f);
            c85013r8.setTranslationX(0.0f);
            c85013r8.setScaleX(1.0f);
            c85013r8.setScaleY(1.0f);
        }
    }

    public static final void A0R(SideChatDrawerLayout sideChatDrawerLayout) {
        SideChatDragHandleLayout sideChatDragHandleLayout = sideChatDrawerLayout.A0H;
        if (sideChatDragHandleLayout != null) {
            sideChatDragHandleLayout.performHapticFeedback(0);
        }
        SideChatDragHandleLayout sideChatDragHandleLayout2 = sideChatDrawerLayout.A0H;
        if (sideChatDragHandleLayout2 != null) {
            C0TT c0tt = sideChatDragHandleLayout2.A01;
            if (c0tt != null) {
                c0tt.A05(0);
            }
            sideChatDragHandleLayout2.A07 = true;
            SideChatDragHandleLayout.A00(sideChatDragHandleLayout2);
        }
        if (sideChatDrawerLayout.A0F == null) {
            View view = new View(sideChatDrawerLayout.getContext());
            AbstractC81783lh.A1L(view, -1);
            view.setBackgroundResource(R.color._name_removed__res_0x7f06088b);
            view.setAlpha(0.0f);
            view.setVisibility(8);
            view.setImportantForAccessibility(2);
            ViewOnTouchListenerC52741OCw.A00(view, sideChatDrawerLayout, 4);
            ViewGroup scrimViewParentGroup = sideChatDrawerLayout.getScrimViewParentGroup();
            if (scrimViewParentGroup != null) {
                scrimViewParentGroup.addView(view);
                sideChatDrawerLayout.A0F = view;
            }
        }
        View view2 = sideChatDrawerLayout.A0F;
        if (view2 != null) {
            AbstractC81783lh.A1J(view2);
            view2.setVisibility(0);
            view2.animate().alpha(0.5f).setDuration(250L).start();
        }
        Function0 function0 = sideChatDrawerLayout.A0K;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final boolean A0a(SideChatDrawerLayout sideChatDrawerLayout) {
        return sideChatDrawerLayout.A0T && !sideChatDrawerLayout.A0V && !sideChatDrawerLayout.A0Z && AbstractC466225p.A1a(sideChatDrawerLayout.A0G.A01, EnumC61802sO.A03);
    }

    private final View getDragHandle() {
        View view;
        View viewFindViewById = this.A0h;
        if (viewFindViewById == null) {
            Object parent = getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null || (viewFindViewById = view.findViewById(R.id.side_chat_drag_handle)) == null) {
                return null;
            }
            this.A0h = viewFindViewById;
        }
        return viewFindViewById;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View getDrawerContentView() {
        View viewFindViewById = this.A0E;
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.side_chat_drawer_content);
            if (viewFindViewById == null) {
                return null;
            }
            this.A0E = viewFindViewById;
        }
        return viewFindViewById;
    }

    private final int getEdgeDragSizeInDp() {
        return (this.A0X ? 16 : 0) + 48;
    }

    private final Field getLeftDraggerField() {
        return (Field) this.A0s.getValue();
    }

    private final ViewGroup getNudgeHintHostGroup() {
        ViewGroup viewGroup = this.A0i;
        if (viewGroup == null) {
            View viewFindViewById = findViewById(R.id.root);
            if (!(viewFindViewById instanceof ViewGroup) || (viewGroup = (ViewGroup) viewFindViewById) == null) {
                return null;
            }
            this.A0i = viewGroup;
        }
        return viewGroup;
    }

    private final PathInterpolator getNudgeSettleInterpolator() {
        return (PathInterpolator) this.A0t.getValue();
    }

    private final Field getRightDraggerField() {
        return (Field) this.A0u.getValue();
    }

    private final C1S7 getRingAssetResolver() {
        return (C1S7) C05C.A02(this.A0o);
    }

    private final ViewGroup getScrimViewParentGroup() {
        return (ViewGroup) this.A0v.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0p);
    }

    public final void A0r(Function0 function0) {
        Function0 function1 = this.A0L;
        if (function1 != null) {
            function1.invoke();
        }
        View drawerContentView = getDrawerContentView();
        if (drawerContentView == null) {
            this.A0S = true;
            this.A0Q = function0;
        } else if (drawerContentView.getWidth() == 0) {
            this.A0S = true;
            this.A0Q = function0;
            drawerContentView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(this, 7));
        } else {
            this.A0S = false;
            this.A0Q = null;
            if (function0 != null) {
                function0.invoke();
            }
            A0n(true);
        }
    }

    public final Function0 getOnDragHandleLongPress() {
        return this.A0K;
    }

    public final Function0 getOnDrawerContentNeeded() {
        return this.A0L;
    }

    public final Function0 getOnNudgeBackSwipe() {
        return this.A0M;
    }

    public final Function0 getOnNudgeDragStart() {
        return this.A0N;
    }

    public final Function0 getOnNudgePrewarm() {
        return this.A0O;
    }

    public final Function0 getOnNudgeSettleToClosedStarted() {
        return this.A0P;
    }

    public final SideChatDragHandleLayout getSideChatDragHandleLayout() {
        return this.A0H;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view;
        if (this.A0k) {
            C52746OEe c52746OEe = this.A0q;
            List list = super.A07;
            if (list != null) {
                list.remove(c52746OEe);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.A0n);
            C0S4.A0k(this, C002401f.A00);
            this.A0k = false;
        }
        C52746OEe c52746OEe2 = this.A0r;
        List list2 = super.A07;
        if (list2 != null) {
            list2.remove(c52746OEe2);
        }
        this.A0H = null;
        this.A0X = false;
        this.A0S = false;
        this.A0Q = null;
        this.A0l.A01(this.A0m);
        ValueAnimator valueAnimator = this.A0D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A0D = null;
        this.A0Z = false;
        A0Q(this);
        C85013r8 c85013r8 = this.A0I;
        if (c85013r8 != null) {
            this.A0I = null;
            Object parent = c85013r8.getParent();
            if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                view.post(RunnableC53535Of2.A00(c85013r8, view, 46));
            }
        }
        WaTextView waTextView = this.A0J;
        if (waTextView != null) {
            this.A0J = null;
            AbstractC81783lh.A1J(waTextView);
            AbstractC467025x.A0d(waTextView);
        }
        A0L(this);
        View view2 = this.A0F;
        if (view2 != null) {
            AbstractC81783lh.A1J(view2);
            ViewGroup scrimViewParentGroup = getScrimViewParentGroup();
            if (scrimViewParentGroup != null) {
                scrimViewParentGroup.removeView(view2);
            }
        }
        this.A0F = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e A[PHI: r1
  0x004e: PHI (r1v6 android.view.View) = (r1v5 android.view.View), (r1v8 android.view.View) binds: [B:25:0x004c, B:19:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void setSideChatDrawerEligible(boolean z) {
        View view;
        View viewFindViewById;
        View view2;
        boolean z2 = this.A0T;
        boolean z3 = this.A0k;
        if (z2 == z && z3) {
            return;
        }
        this.A0T = z;
        if (z && isAttachedToWindow()) {
            A0C();
        }
        if (!A0o()) {
            A0g(!z ? 1 : 0, 8388613);
        }
        ViewParent parent = getParent();
        if (!(parent instanceof View) || (view2 = (View) parent) == null || (viewFindViewById = view2.findViewById(R.id.side_chat_drag_handle)) == null) {
            ViewParent parent2 = getParent();
            if ((parent2 instanceof View) && (view = (View) parent2) != null && (viewFindViewById = view.findViewById(R.id.side_chat_drag_handle_stub)) != null) {
                viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }
        } else {
            viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        if (z && this.A0W) {
            A0W(true);
        }
        A0S(this);
    }

    private final float A01(float f) {
        return (getLayoutDirection() == 1 ? 1.0f : -1.0f) * (f - (getLayoutDirection() == 1 ? A05(this) : getWidth() - A06(this)));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034 A[ADDED_TO_REGION] */
    public static final int A04(SideChatDrawerLayout sideChatDrawerLayout) {
        int i;
        int iA00;
        Integer numValueOf;
        boolean zA0a = A0a(sideChatDrawerLayout);
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(sideChatDrawerLayout);
        C21070wW c21070wWA07 = c20960wLA00 != null ? c20960wLA00.A07(16) : null;
        if (zA0a && sideChatDrawerLayout.getLayoutDirection() == 1) {
            if (c21070wWA07 != null) {
                i = c21070wWA07.A01;
                numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                }
            }
            int iA01 = (int) (AbstractC466825v.A00(sideChatDrawerLayout) * 56.0f);
            if (zA0a) {
            }
        }
        if (c21070wWA07 != null) {
            i = c21070wWA07.A02;
            numValueOf = Integer.valueOf(i);
            if (numValueOf != null || (iA00 = numValueOf.intValue()) <= 0) {
            }
        }
        int iA02 = (int) (AbstractC466825v.A00(sideChatDrawerLayout) * 56.0f);
        return (zA0a || iA00 <= iA02) ? iA00 : iA02;
        iA00 = (int) (48.0f * AbstractC466825v.A00(sideChatDrawerLayout));
        int iA03 = (int) (AbstractC466825v.A00(sideChatDrawerLayout) * 56.0f);
        if (zA0a) {
        }
    }

    public static final int A05(SideChatDrawerLayout sideChatDrawerLayout) {
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(sideChatDrawerLayout);
        if (c20960wLA00 == null) {
            return 0;
        }
        C40244HnQ c40244HnQA00 = HYY.A00(c20960wLA00);
        return C21070wW.A02(c40244HnQA00.A00, c40244HnQA00.A01).A01;
    }

    public static final int A06(SideChatDrawerLayout sideChatDrawerLayout) {
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(sideChatDrawerLayout);
        if (c20960wLA00 == null) {
            return 0;
        }
        C40244HnQ c40244HnQA00 = HYY.A00(c20960wLA00);
        return C21070wW.A02(c40244HnQA00.A00, c40244HnQA00.A01).A02;
    }

    public static final int A07(SideChatDrawerLayout sideChatDrawerLayout, boolean z) {
        float fA00 = AbstractC466825v.A00(sideChatDrawerLayout);
        Integer num = sideChatDrawerLayout.A0G.A02;
        float fIntValue = num != null ? num.intValue() : WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
        if (z) {
            fIntValue *= 0.75f;
        }
        if (fIntValue > 200.0f) {
            fIntValue = 200.0f;
        }
        return (int) (fIntValue * fA00);
    }

    public static final C015707m A0A(SideChatDrawerLayout sideChatDrawerLayout) {
        View dragHandle = sideChatDrawerLayout.getDragHandle();
        if (dragHandle == null) {
            return null;
        }
        int iA00 = (int) (200.0f * AbstractC466825v.A00(sideChatDrawerLayout));
        int top = (dragHandle.getTop() - sideChatDrawerLayout.getTop()) + ((int) dragHandle.getTranslationY());
        return AbstractC466225p.A1D(Integer.valueOf(top), top + Math.min(dragHandle.getHeight(), iA00));
    }

    public static final C015707m A0B(SideChatDrawerLayout sideChatDrawerLayout) {
        View dragHandle = sideChatDrawerLayout.getDragHandle();
        if (dragHandle == null) {
            return null;
        }
        float top = (((dragHandle.getTop() + dragHandle.getBottom()) / 2.0f) - sideChatDrawerLayout.getTop()) + dragHandle.getTranslationY();
        float fA07 = A07(sideChatDrawerLayout, sideChatDrawerLayout.A0W) / 2.0f;
        return AbstractC466225p.A1D(Integer.valueOf((int) (top - fA07)), (int) (top + fA07));
    }

    private final void A0D() {
        View drawerContentView = getDrawerContentView();
        if (drawerContentView == null || drawerContentView.getWidth() != 0) {
            return;
        }
        AbstractC81783lh.A1O(drawerContentView, getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824));
        int width = getLayoutDirection() == 1 ? -drawerContentView.getMeasuredWidth() : getWidth();
        drawerContentView.layout(width, 0, drawerContentView.getMeasuredWidth() + width, drawerContentView.getMeasuredHeight());
    }

    private final void A0E() {
        int iA06;
        O8d o8d;
        boolean z = true;
        if (getLayoutDirection() == 1) {
            iA06 = A05(this);
        } else {
            z = false;
            iA06 = A06(this);
        }
        int edgeDragSizeInDp = ((int) (getEdgeDragSizeInDp() * AbstractC466825v.A00(this))) + iA06;
        Field leftDraggerField = z ? getLeftDraggerField() : getRightDraggerField();
        if (leftDraggerField != null) {
            try {
                Object obj = leftDraggerField.get(this);
                if (!(obj instanceof O8d) || (o8d = (O8d) obj) == null) {
                    return;
                }
                o8d.A02 = Math.max(o8d.A02, edgeDragSizeInDp);
            } catch (Exception e) {
                Log.e("SideChatDrawerLayout/updateDrawerEdgeSize/reflection failed", e);
            }
        }
    }

    public static final void A0K(SideChatDrawerLayout sideChatDrawerLayout) {
        View drawerContentView = sideChatDrawerLayout.getDrawerContentView();
        if (drawerContentView != null) {
            sideChatDrawerLayout.A0h(drawerContentView);
        }
    }

    public static final void A0M(SideChatDrawerLayout sideChatDrawerLayout) {
        View drawerContentView = sideChatDrawerLayout.getDrawerContentView();
        if (drawerContentView != null) {
            sideChatDrawerLayout.A0k(drawerContentView, true);
        }
    }

    public static final void A0N(SideChatDrawerLayout sideChatDrawerLayout) {
        View view;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(sideChatDrawerLayout);
        if (c20960wLA00 != null) {
            boolean zA0F = c20960wLA00.A0F(8);
            int i = c20960wLA00.A07(8).A00;
            if (zA0F != sideChatDrawerLayout.A0W || (zA0F && i != sideChatDrawerLayout.A0f)) {
                sideChatDrawerLayout.A0W = zA0F;
                sideChatDrawerLayout.A0f = i;
                sideChatDrawerLayout.A0W(zA0F);
            }
            C40244HnQ c40244HnQA00 = HYY.A00(c20960wLA00);
            int i2 = C21070wW.A02(c40244HnQA00.A00, c40244HnQA00.A01).A02;
            Object parent = sideChatDrawerLayout.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null) {
                sideChatDrawerLayout.A0I(view.findViewById(R.id.side_chat_drag_handle), R.dimen._name_removed__res_0x7f070d8b, i2);
                sideChatDrawerLayout.A0I(view.findViewById(R.id.side_chat_swipe_tooltip), R.dimen._name_removed__res_0x7f070d9a, i2);
                sideChatDrawerLayout.A0E();
            }
            C40244HnQ c40244HnQA01 = HYY.A00(c20960wLA00);
            C21070wW c21070wWA02 = C21070wW.A02(c40244HnQA01.A00, c40244HnQA01.A01);
            int i3 = c21070wWA02.A01;
            int i4 = c21070wWA02.A02;
            View drawerContentView = sideChatDrawerLayout.getDrawerContentView();
            if (drawerContentView != null) {
                View viewFindViewById = drawerContentView.findViewById(R.id.side_chat_drawer_fragment_container);
                if (viewFindViewById != null && (viewFindViewById.getPaddingLeft() != i3 || viewFindViewById.getPaddingRight() != i4)) {
                    viewFindViewById.setPadding(i3, viewFindViewById.getPaddingTop(), i4, viewFindViewById.getPaddingBottom());
                }
                View viewFindViewById2 = drawerContentView.findViewById(R.id.side_chat_drawer_context_action_toolbar);
                if (viewFindViewById2 != null && (viewFindViewById2.getPaddingLeft() != i3 || viewFindViewById2.getPaddingRight() != i4)) {
                    viewFindViewById2.setPadding(i3, viewFindViewById2.getPaddingTop(), i4, viewFindViewById2.getPaddingBottom());
                }
            }
            sideChatDrawerLayout.A0J(c20960wLA00);
        }
    }

    public static final void A0O(SideChatDrawerLayout sideChatDrawerLayout) {
        if (AnonymousClass074.A0A()) {
            return;
        }
        if (!sideChatDrawerLayout.isLaidOut() || sideChatDrawerLayout.isLayoutRequested()) {
            sideChatDrawerLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(sideChatDrawerLayout, 5));
        } else {
            MJr.A0k(sideChatDrawerLayout.getDrawerContentView(), sideChatDrawerLayout);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static final void A0S(SideChatDrawerLayout sideChatDrawerLayout) {
        boolean z;
        Rect rectA0I;
        if (!sideChatDrawerLayout.isLaidOut() || sideChatDrawerLayout.isLayoutRequested()) {
            sideChatDrawerLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(sideChatDrawerLayout, 9));
            return;
        }
        boolean zA0a = A0a(sideChatDrawerLayout);
        if (zA0a) {
            z = sideChatDrawerLayout.getLayoutDirection() == 1;
        }
        int iA04 = A04(sideChatDrawerLayout);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (sideChatDrawerLayout.A0T && !sideChatDrawerLayout.A0V) {
            C015707m c015707mA0B = zA0a ? A0B(sideChatDrawerLayout) : A0A(sideChatDrawerLayout);
            if (c015707mA0B != null) {
                int iA07 = AbstractC466625t.A07(c015707mA0B);
                int iA08 = AbstractC466625t.A08(c015707mA0B);
                if (z) {
                    int iA05 = A05(sideChatDrawerLayout);
                    rectA0I = AbstractC81763lf.A0I(iA05, iA07, iA04 + iA05, iA08);
                } else {
                    int width = sideChatDrawerLayout.getWidth() - A06(sideChatDrawerLayout);
                    rectA0I = AbstractC81763lf.A0I(width - iA04, iA07, width, iA08);
                }
                arrayListA0W.add(rectA0I);
            }
        }
        C0S4.A0k(sideChatDrawerLayout, arrayListA0W);
    }

    public static final void A0U(SideChatDrawerLayout sideChatDrawerLayout, float f, float f2) {
        View view;
        int width;
        int i;
        float f3 = sideChatDrawerLayout.getLayoutDirection() == 1 ? 1.0f : -1.0f;
        View viewA08 = sideChatDrawerLayout.A08();
        if (viewA08 != null) {
            viewA08.setTranslationX(f3 * f);
            viewA08.setAlpha(1.0f - (AbstractC03600Gx.A01(f2, 0.0f, 1.0f) * 0.9f));
        }
        sideChatDrawerLayout.A0c = f2;
        WaTextView waTextView = sideChatDrawerLayout.A0J;
        if (waTextView != null) {
            waTextView.setAlpha(AbstractC03600Gx.A01(f2 / 0.4f, 0.0f, 1.0f));
        }
        C85013r8 c85013r8 = sideChatDrawerLayout.A0I;
        if (c85013r8 != null) {
            if (f > 0.0f) {
                Object parent = c85013r8.getParent();
                if ((parent instanceof View) && (view = (View) parent) != null && (width = view.getWidth()) > 0) {
                    c85013r8.setVisibility(0);
                    boolean z = true;
                    if (sideChatDrawerLayout.getLayoutDirection() == 1) {
                        i = sideChatDrawerLayout.A09 + sideChatDrawerLayout.A0B;
                    } else {
                        z = false;
                        i = (width - sideChatDrawerLayout.A09) - sideChatDrawerLayout.A0B;
                    }
                    float f4 = i + ((f3 * f) / 2.0f);
                    float width2 = c85013r8.getWidth() > 0 ? c85013r8.getWidth() : c85013r8.getLayoutParams().width;
                    float fA02 = (c85013r8.getHeight() > 0 ? AbstractC81763lf.A02(c85013r8) : 46.0f * AbstractC466825v.A00(sideChatDrawerLayout)) / 2.0f;
                    if (!z) {
                        fA02 = width2 - fA02;
                    }
                    c85013r8.setTranslationX(f4 - fA02);
                    float fA01 = (AbstractC03600Gx.A01(f2, 0.0f, 1.0f) * 0.6f) + 0.4f;
                    c85013r8.setPivotX(fA02);
                    c85013r8.setPivotY(fA02);
                    c85013r8.setScaleX(fA01);
                    c85013r8.setScaleY(fA01);
                    c85013r8.setProgress(f2);
                    return;
                }
            }
            c85013r8.setVisibility(4);
        }
    }

    private final void A0V(Function1 function1) {
        View viewA08 = A08();
        Boolean boolA12 = AbstractC466125o.A12();
        if (viewA08 != null) {
            float fAbs = Math.abs(viewA08.getTranslationX());
            float f = this.A0c;
            ValueAnimator valueAnimator = this.A0D;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (fAbs > 0.0f) {
                C1YE c1ye = new C1YE();
                int i = this.A08;
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 1.0f;
                fArrA1U[1] = 0.0f;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                valueAnimatorOfFloat.setDuration(300L);
                valueAnimatorOfFloat.setInterpolator(getNudgeSettleInterpolator());
                valueAnimatorOfFloat.addUpdateListener(new C34990FcL(this, fAbs, f, 0));
                valueAnimatorOfFloat.addListener(new O9O(c1ye, 1));
                valueAnimatorOfFloat.addListener(new O9P(this, function1, c1ye, i));
                valueAnimatorOfFloat.start();
                this.A0D = valueAnimatorOfFloat;
                return;
            }
        }
        function1.invoke(boolA12);
    }

    private final void A0W(boolean z) {
        View view;
        SideChatDragHandleLayout sideChatDragHandleLayout;
        int dimensionPixelSize;
        Object parent = getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null || (sideChatDragHandleLayout = (SideChatDragHandleLayout) view.findViewById(R.id.side_chat_drag_handle)) == null) {
            return;
        }
        EnumC61802sO enumC61802sO = this.A0G.A01;
        EnumC61802sO enumC61802sO2 = EnumC61802sO.A03;
        if (enumC61802sO == enumC61802sO2) {
            dimensionPixelSize = A07(this, z);
        } else {
            Resources resources = getResources();
            int i = R.dimen._name_removed__res_0x7f070d88;
            if (z) {
                i = R.dimen._name_removed__res_0x7f070d89;
            }
            dimensionPixelSize = resources.getDimensionPixelSize(i);
        }
        if (sideChatDragHandleLayout.getLayoutParams().height != dimensionPixelSize) {
            sideChatDragHandleLayout.getLayoutParams().height = dimensionPixelSize;
            sideChatDragHandleLayout.requestLayout();
        }
        sideChatDragHandleLayout.A02 = this.A0G.A01 == enumC61802sO2 ? Integer.valueOf(dimensionPixelSize) : null;
        AbstractC81783lh.A1J(sideChatDragHandleLayout);
        sideChatDragHandleLayout.setTranslationY(0.0f);
        if (!sideChatDragHandleLayout.isLaidOut() || sideChatDragHandleLayout.isLayoutRequested()) {
            sideChatDragHandleLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(this, 8));
        } else {
            A0S(this);
        }
    }

    private final boolean A0X(MotionEvent motionEvent) {
        View dragHandle = getDragHandle();
        if (dragHandle == null) {
            return false;
        }
        int translationY = (int) dragHandle.getTranslationY();
        return motionEvent.getY() >= ((float) ((dragHandle.getTop() - getTop()) + translationY)) && motionEvent.getY() <= ((float) ((dragHandle.getBottom() - getTop()) + translationY));
    }

    private final boolean A0Y(MotionEvent motionEvent) {
        View dragHandle = getDragHandle();
        if (dragHandle == null) {
            return false;
        }
        int iA08 = AbstractC81783lh.A08(getContext()) + ((int) (getEdgeDragSizeInDp() * AbstractC466825v.A00(this)));
        C08780aj c08780aj = getLayoutDirection() == 1 ? new C08780aj(0, (dragHandle.getRight() - getLeft()) + iA08) : new C08780aj((dragHandle.getLeft() - getLeft()) - iA08, getWidth());
        return motionEvent.getX() >= ((float) c08780aj.A00) && motionEvent.getX() <= ((float) c08780aj.A01);
    }

    private final boolean A0Z(MotionEvent motionEvent) {
        if (!A0a(this)) {
            return A0X(motionEvent);
        }
        C015707m c015707mA0B = A0B(this);
        if (c015707mA0B != null) {
            return motionEvent.getY() >= ((float) AbstractC466625t.A07(c015707mA0B)) && motionEvent.getY() <= ((float) AbstractC466625t.A08(c015707mA0B));
        }
        return false;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0l(this.A0r);
        if (this.A0T) {
            A0C();
        } else {
            if (A0o()) {
                return;
            }
            A0g(1, 8388613);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A0E();
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View drawerContentView = getDrawerContentView();
        if (drawerContentView != null) {
            AbstractC81783lh.A1O(drawerContentView, getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824));
        }
    }

    public final void setDrawerInflationDeferred(boolean z) {
        this.A0U = z;
    }

    public final void setOnDragHandleLongPress(Function0 function0) {
        this.A0K = function0;
    }

    public final void setOnDrawerContentNeeded(Function0 function0) {
        this.A0L = function0;
    }

    public final void setOnNudgeBackSwipe(Function0 function0) {
        this.A0M = function0;
    }

    public final void setOnNudgeDragStart(Function0 function0) {
        this.A0N = function0;
    }

    public final void setOnNudgePrewarm(Function0 function0) {
        this.A0O = function0;
    }

    public final void setOnNudgeSettleToClosedStarted(Function0 function0) {
        this.A0P = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SideChatDrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SideChatDrawerLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
