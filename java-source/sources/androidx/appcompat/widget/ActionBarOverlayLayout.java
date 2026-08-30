package androidx.appcompat.widget;

import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C0S4;
import X.C0VN;
import X.C0VO;
import X.C0VS;
import X.C0VT;
import X.C20960wL;
import X.C21030wS;
import X.C21070wW;
import X.C233510w;
import X.C48642MMf;
import X.C51821Nn2;
import X.GV2;
import X.InterfaceC20710vt;
import X.InterfaceC233010q;
import X.InterfaceC233110r;
import X.MJo;
import X.MJp;
import X.MJq;
import X.MP9;
import X.P8R;
import X.RunnableC53533Of0;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class ActionBarOverlayLayout extends ViewGroup implements P8R, InterfaceC233010q, InterfaceC233110r {
    public static final int[] A0V;
    public ViewPropertyAnimator A00;
    public OverScroller A01;
    public ActionBarContainer A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public C0VN A09;
    public ContentFrameLayout A0A;
    public C0VS A0B;
    public C20960wL A0C;
    public C20960wL A0D;
    public C20960wL A0E;
    public C20960wL A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final AnimatorListenerAdapter A0K;
    public final Runnable A0L;
    public final Runnable A0M;
    public final Rect A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final Rect A0Q;
    public final Rect A0R;
    public final Rect A0S;
    public final Rect A0T;
    public final C233510w A0U;

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        Br6(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new MP9(-1, -1);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        C20960wL c20960wLA00;
        A02();
        measureChildWithMargins(this.A02, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A02);
        int iMax = Math.max(0, this.A02.getMeasuredWidth() + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin);
        int iMax2 = Math.max(0, MJo.A0A(marginLayoutParamsA0A, this.A02.getMeasuredHeight()));
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.A02.getMeasuredState());
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
            measuredHeight = this.A04;
            if (this.A0G && this.A02.A03 != null) {
                measuredHeight += measuredHeight;
            }
        } else {
            z = false;
            measuredHeight = this.A02.getVisibility() != 8 ? this.A02.getMeasuredHeight() : 0;
        }
        Rect rect = this.A0P;
        rect.set(this.A0N);
        C20960wL c20960wL = this.A0C;
        this.A0D = c20960wL;
        if (this.A0J || z) {
            C21070wW c21070wWA00 = C21070wW.A00(c20960wL.A03(), this.A0D.A05() + measuredHeight, this.A0D.A04(), this.A0D.A02());
            C21030wS c21030wS = new C21030wS(this.A0D);
            c21030wS.A01(c21070wWA00);
            c20960wLA00 = c21030wS.A00();
        } else {
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            c20960wLA00 = c20960wL.A0D(0, measuredHeight, 0, 0);
        }
        this.A0D = c20960wLA00;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(this.A0A);
        int i3 = marginLayoutParamsA0A2.leftMargin;
        int i4 = rect.left;
        if (i3 != i4) {
            marginLayoutParamsA0A2.leftMargin = i4;
        }
        int i5 = marginLayoutParamsA0A2.topMargin;
        int i6 = rect.top;
        if (i5 != i6) {
            marginLayoutParamsA0A2.topMargin = i6;
        }
        int i7 = marginLayoutParamsA0A2.rightMargin;
        int i8 = rect.right;
        if (i7 != i8) {
            marginLayoutParamsA0A2.rightMargin = i8;
        }
        int i9 = marginLayoutParamsA0A2.bottomMargin;
        int i10 = rect.bottom;
        if (i9 != i10) {
            marginLayoutParamsA0A2.bottomMargin = i10;
        }
        if (!this.A0F.equals(this.A0D)) {
            C20960wL c20960wL2 = this.A0D;
            this.A0F = c20960wL2;
            C0S4.A0B(this.A0A, c20960wL2);
        }
        measureChildWithMargins(this.A0A, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A3 = GV2.A0A(this.A0A);
        int iMax3 = Math.max(iMax, this.A0A.getMeasuredWidth() + marginLayoutParamsA0A3.leftMargin + marginLayoutParamsA0A3.rightMargin);
        int iMax4 = Math.max(iMax2, MJo.A0A(marginLayoutParamsA0A3, this.A0A.getMeasuredHeight()));
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.A0A.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + MJp.A0E(this), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + MJp.A0F(this), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void A01() {
        removeCallbacks(this.A0M);
        removeCallbacks(this.A0L);
        ViewPropertyAnimator viewPropertyAnimator = this.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void A02() {
        C0VS wrapper;
        if (this.A0A == null) {
            this.A0A = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.A02 = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof C0VS) {
                wrapper = (C0VS) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Can't make a decor toolbar out of ");
                    throw AbstractC81813lk.A0Z(AbstractC466125o.A1G(callbackFindViewById), sbA08);
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.A0B = wrapper;
        }
    }

    public boolean A03() {
        return this.A0J;
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.A02;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0U;
        return c233510w.A01 | c233510w.A00;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        Runnable runnable;
        if (!this.A0H || !z) {
            return false;
        }
        this.A01.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A01.getFinalY() > this.A02.getHeight()) {
            A01();
            runnable = this.A0L;
        } else {
            A01();
            runnable = this.A0M;
        }
        runnable.run();
        this.A03 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.A05 + i2;
        this.A05 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        C0VO c0vo;
        C51821Nn2 c51821Nn2;
        this.A0U.A01 = i;
        this.A05 = getActionBarHideOffset();
        A01();
        C0VN c0vn = this.A09;
        if (c0vn == null || (c51821Nn2 = (c0vo = (C0VO) c0vn).A06) == null) {
            return;
        }
        c51821Nn2.A00();
        c0vo.A06 = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.A02.getVisibility() != 0) {
            return false;
        }
        return this.A0H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        Runnable runnable;
        if (!this.A0H || this.A03) {
            return;
        }
        if (this.A05 <= this.A02.getHeight()) {
            A01();
            runnable = this.A0M;
        } else {
            A01();
            runnable = this.A0L;
        }
        postDelayed(runnable, 600L);
    }

    public void setActionBarVisibilityCallback(C0VN c0vn) {
        this.A09 = c0vn;
        if (getWindowToken() != null) {
            ((C0VO) this.A09).A00 = this.A07;
            int i = this.A06;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                C0S4.A0Q(this);
            }
        }
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.A0H) {
            this.A0H = z;
            if (z) {
                return;
            }
            A01();
            setActionBarHideOffset(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public void setOverlayMode(boolean z) {
        boolean z2;
        this.A0J = z;
        if (z) {
            z2 = getContext().getApplicationInfo().targetSdkVersion < 19;
        }
        this.A0I = z2;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = R.attr._name_removed__res_0x7f04000d;
        iArrA1W[1] = 16842841;
        A0V = iArrA1W;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = 0;
        this.A0N = AbstractC81763lf.A0H();
        this.A0R = AbstractC81763lf.A0H();
        this.A0P = AbstractC81763lf.A0H();
        this.A0O = AbstractC81763lf.A0H();
        this.A0S = AbstractC81763lf.A0H();
        this.A0Q = AbstractC81763lf.A0H();
        this.A0T = AbstractC81763lf.A0H();
        C20960wL c20960wL = C20960wL.A01;
        this.A0C = c20960wL;
        this.A0E = c20960wL;
        this.A0D = c20960wL;
        this.A0F = c20960wL;
        this.A0K = new C48642MMf(this, 0);
        this.A0M = RunnableC53533Of0.A00(this, 1);
        this.A0L = RunnableC53533Of0.A00(this, 2);
        A00(context);
        this.A0U = new C233510w();
    }

    private void A00(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(A0V);
        this.A04 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.A08 = drawable;
        setWillNotDraw(AbstractC466725u.A1Z(drawable));
        typedArrayObtainStyledAttributes.recycle();
        this.A0I = context.getApplicationInfo().targetSdkVersion < 19;
        this.A01 = new OverScroller(context);
    }

    @Override // X.P8R
    public boolean AEC() {
        A02();
        return this.A0B.AEC();
    }

    @Override // X.P8R
    public void ALI() {
        A02();
        this.A0B.ALH();
    }

    @Override // X.P8R
    public boolean BEk() {
        A02();
        return this.A0B.BEk();
    }

    @Override // X.P8R
    public void BFY(int i) {
        A02();
        if (i == 2 || i == 5) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 109) {
            setOverlayMode(true);
        }
    }

    @Override // X.P8R
    public boolean BLB() {
        A02();
        return this.A0B.BLB();
    }

    @Override // X.P8R
    public boolean BLC() {
        A02();
        return this.A0B.BLC();
    }

    @Override // X.P8R
    public void COq() {
        A02();
        ((C0VT) this.A0B).A0C = true;
    }

    @Override // X.P8R
    public boolean CVH() {
        A02();
        return this.A0B.CVH();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A08 == null || this.A0I) {
            return;
        }
        int bottom = this.A02.getVisibility() == 0 ? (int) (this.A02.getBottom() + this.A02.getTranslationY() + 0.5f) : 0;
        this.A08.setBounds(0, bottom, getWidth(), this.A08.getIntrinsicHeight() + bottom);
        this.A08.draw(canvas);
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new MP9(getContext(), attributeSet);
    }

    public CharSequence getTitle() {
        A02();
        return ((C0VT) this.A0B).A08.A0F;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        A02();
        C20960wL c20960wLA01 = C20960wL.A01(this, windowInsets);
        Rect rectA0I = AbstractC81763lf.A0I(c20960wLA01.A03(), c20960wLA01.A05(), c20960wLA01.A04(), c20960wLA01.A02());
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A02);
        int i = marginLayoutParamsA0A.leftMargin;
        int i2 = rectA0I.left;
        if (i != i2) {
            marginLayoutParamsA0A.leftMargin = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = marginLayoutParamsA0A.topMargin;
        int i4 = rectA0I.top;
        if (i3 != i4) {
            marginLayoutParamsA0A.topMargin = i4;
            z = true;
        }
        int i5 = marginLayoutParamsA0A.rightMargin;
        int i6 = rectA0I.right;
        if (i5 != i6) {
            marginLayoutParamsA0A.rightMargin = i6;
            z = true;
        }
        Rect rect = this.A0N;
        C0S4.A0L(rect, this, c20960wLA01);
        C20960wL c20960wLA0D = c20960wLA01.A0D(rect.left, rect.top, rect.right, rect.bottom);
        this.A0C = c20960wLA0D;
        if (!this.A0E.equals(c20960wLA0D)) {
            this.A0E = this.A0C;
            z = true;
        }
        Rect rect2 = this.A0R;
        if (rect2.equals(rect)) {
            if (z) {
            }
            return c20960wLA01.A0A().A0C().A0B().A06();
        }
        rect2.set(rect);
        requestLayout();
        return c20960wLA01.A0A().A0C().A0B().A06();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00(getContext());
        C0S4.A0Q(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(childAt);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = marginLayoutParamsA0A.leftMargin + paddingLeft;
                int i7 = marginLayoutParamsA0A.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        A02();
        int i2 = this.A06 ^ i;
        this.A06 = i;
        boolean zA1O = AbstractC466725u.A1O(i & 4);
        boolean z2 = (i & 256) != 0;
        C0VN c0vn = this.A09;
        if (c0vn != null) {
            C0VO c0vo = (C0VO) c0vn;
            c0vo.A0B = !z2;
            if (zA1O || !z2) {
                if (c0vo.A0D) {
                    c0vo.A0D = false;
                    z = true;
                    C0VO.A01(c0vo, z);
                }
            } else if (!c0vo.A0D) {
                z = true;
                c0vo.A0D = true;
                C0VO.A01(c0vo, z);
            }
        }
        if ((i2 & 256) == 0 || this.A09 == null) {
            return;
        }
        C0S4.A0Q(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.A07 = i;
        C0VN c0vn = this.A09;
        if (c0vn != null) {
            ((C0VO) c0vn).A00 = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        A01();
        this.A02.setTranslationY(-MJo.A08(i, this.A02.getHeight(), 0));
    }

    public void setIcon(int i) {
        A02();
        C0VT c0vt = (C0VT) this.A0B;
        c0vt.A03 = i != 0 ? MJq.A0J(c0vt.A08, i) : null;
        C0VT.A00(c0vt);
    }

    public void setLogo(int i) {
        A02();
        this.A0B.COU(i);
    }

    @Override // X.P8R
    public void setMenu(Menu menu, InterfaceC20710vt interfaceC20710vt) {
        A02();
        this.A0B.setMenu(menu, interfaceC20710vt);
    }

    @Override // X.P8R
    public void setWindowCallback(Window.Callback callback) {
        A02();
        ((C0VT) this.A0B).A07 = callback;
    }

    @Override // X.P8R
    public void setWindowTitle(CharSequence charSequence) {
        A02();
        C0VT c0vt = (C0VT) this.A0B;
        if (c0vt.A0D) {
            return;
        }
        C0VT.A01(c0vt, charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof MP9;
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.A0G = z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new MP9(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A02();
        C0VT c0vt = (C0VT) this.A0B;
        c0vt.A03 = drawable;
        C0VT.A00(c0vt);
    }
}
