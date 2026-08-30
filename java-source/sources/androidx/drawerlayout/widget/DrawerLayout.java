package androidx.drawerlayout.widget;

import X.AbstractC32971bt;
import X.AbstractC41267IGn;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC48586MJu;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C0S1;
import X.C0S4;
import X.C0S8;
import X.C124315gL;
import X.C1NK;
import X.C20960wL;
import X.C21070wW;
import X.C48734MSu;
import X.InterfaceC54617P1f;
import X.MJm;
import X.MJp;
import X.MJq;
import X.MPB;
import X.MST;
import X.MT2;
import X.NLE;
import X.O2v;
import X.O8d;
import X.OEY;
import X.P6Z;
import X.RunnableC53533Of0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class DrawerLayout extends ViewGroup {
    public static final boolean A0U;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Matrix A04;
    public Rect A05;
    public C20960wL A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public Drawable A0G;
    public OnBackInvokedCallback A0H;
    public OnBackInvokedDispatcher A0I;
    public P6Z A0J;
    public boolean A0K;
    public boolean A0L;
    public final int A0M;
    public final Paint A0N;
    public final InterfaceC54617P1f A0O;
    public final MST A0P;
    public final MT2 A0Q;
    public final MT2 A0R;
    public final ArrayList A0S;
    public final O8d mLeftDragger;
    public final O8d mRightDragger;
    public static final int[] A0V = {R.attr.colorPrimaryDark};
    public static final int[] A0T = {R.attr.layout_gravity};

    static {
        A0U = Build.VERSION.SDK_INT >= 29;
    }

    public static C20960wL A00(C20960wL c20960wL, int i) {
        if (i == 3) {
            return c20960wL.A0E(c20960wL.A03(), c20960wL.A05(), 0, c20960wL.A02());
        }
        return i == 5 ? c20960wL.A0E(0, c20960wL.A05(), c20960wL.A04(), c20960wL.A02()) : c20960wL;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        MPB mpb = new MPB(-1, -1);
        mpb.A01 = 0;
        return mpb;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || A0c() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewA0c = A0c();
        if (viewA0c == null) {
            return false;
        }
        if (A0b(viewA0c) != 0) {
            return true;
        }
        A0m(false);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C20960wL c20960wLA00;
        int i5;
        int i6;
        this.A0L = true;
        int i7 = i3 - i;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                MPB mpbA0a = MJm.A0a(childAt);
                if (AbstractC466725u.A1O(MJm.A0a(childAt).A01)) {
                    int i9 = ((ViewGroup.MarginLayoutParams) mpbA0a).leftMargin;
                    childAt.layout(i9, ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin, i9 + childAt.getMeasuredWidth(), ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (A0q(childAt, 3)) {
                        i5 = (-measuredWidth) + ((int) (measuredWidth * mpbA0a.A00));
                        i6 = measuredWidth + i5;
                    } else {
                        i5 = i7 - ((int) (measuredWidth * mpbA0a.A00));
                        i6 = i7 - i5;
                    }
                    float f = i6 / measuredWidth;
                    boolean zA1U = AbstractC466225p.A1U((f > mpbA0a.A00 ? 1 : (f == mpbA0a.A00 ? 0 : -1)));
                    int i10 = mpbA0a.A01 & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        if (i12 < ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin) {
                            i12 = ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin;
                        } else if (i12 + measuredHeight > i11 - ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin) {
                            i12 = (i11 - ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin) - measuredHeight;
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i13 = ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin;
                        childAt.layout(i5, i13, measuredWidth + i5, i13 + measuredHeight);
                    } else {
                        int i14 = i4 - i2;
                        childAt.layout(i5, (i14 - ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i14 - ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin);
                    }
                    if (zA1U) {
                        A0i(childAt, f);
                    }
                    int i15 = mpbA0a.A00 > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i15) {
                        childAt.setVisibility(i15);
                    }
                }
            }
        }
        if (A0U && (c20960wLA00 = AbstractC48586MJu.A00(this)) != null) {
            C21070wW c21070wWA02 = c20960wLA00.A00.A02();
            O8d o8d = this.mLeftDragger;
            o8d.A02 = Math.max(o8d.A0J, c21070wWA02.A01);
            O8d o8d2 = this.mRightDragger;
            o8d2.A02 = Math.max(o8d2.A0J, c21070wWA02.A02);
        }
        this.A0L = false;
        this.A0K = false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
    }

    public void setDrawerLockMode(int i) {
        A0g(i, 3);
        A0g(i, 5);
    }

    private void A01(View view) {
        C124315gL c124315gL = C124315gL.A0D;
        C0S4.A0V(view, ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
        if (!A0p(view) || A0b(view) == 2) {
            return;
        }
        C0S4.A0g(view, c124315gL, this.A0O, null);
    }

    public void A0f() {
        if (Build.VERSION.SDK_INT >= 33) {
            View viewA0c = A0c();
            OnBackInvokedDispatcher onBackInvokedDispatcherA00 = O2v.A00(this);
            if (viewA0c == null || onBackInvokedDispatcherA00 == null || A0b(viewA0c) != 0 || !isAttachedToWindow()) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0I;
                if (onBackInvokedDispatcher != null) {
                    O2v.A03(onBackInvokedDispatcher, this.A0H);
                    this.A0I = null;
                    return;
                }
                return;
            }
            if (this.A0I == null) {
                OnBackInvokedCallback onBackInvokedCallbackA01 = this.A0H;
                if (onBackInvokedCallbackA01 == null) {
                    onBackInvokedCallbackA01 = O2v.A01(RunnableC53533Of0.A00(this, 8));
                    this.A0H = onBackInvokedCallbackA01;
                }
                O2v.A02(onBackInvokedDispatcherA00, onBackInvokedCallbackA01);
                this.A0I = onBackInvokedDispatcherA00;
            }
        }
    }

    public void A0j(View view, int i) {
        int i2;
        View rootView;
        int i3 = this.mLeftDragger.A01;
        int i4 = this.mRightDragger.A01;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = MJm.A0a(view).A00;
            if (f == 0.0f) {
                MPB mpbA0a = MJm.A0a(view);
                if ((mpbA0a.A02 & 1) == 1) {
                    mpbA0a.A02 = 0;
                    List list = this.A07;
                    if (list != null) {
                        for (int iA00 = AbstractC466425r.A00(1, list); iA00 >= 0; iA00--) {
                            ((P6Z) this.A07.get(iA00)).BhC();
                        }
                    }
                    A02(view, false);
                    A01(view);
                    A0f();
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                MPB mpbA0a2 = MJm.A0a(view);
                if ((mpbA0a2.A02 & 1) == 0) {
                    mpbA0a2.A02 = 1;
                    List list2 = this.A07;
                    if (list2 != null) {
                        for (int iA01 = AbstractC466425r.A00(1, list2); iA01 >= 0; iA01--) {
                            ((P6Z) this.A07.get(iA01)).BhD();
                        }
                    }
                    A02(view, true);
                    A01(view);
                    A0f();
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != this.A0E) {
            this.A0E = i2;
            List list3 = this.A07;
            if (list3 != null) {
                for (int iA02 = AbstractC466425r.A00(1, list3); iA02 >= 0; iA02--) {
                    ((P6Z) this.A07.get(iA02)).BhF(i2);
                }
            }
        }
    }

    public void A0l(P6Z p6z) {
        List listA0W = this.A07;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A07 = listA0W;
        }
        listA0W.add(p6z);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof MPB) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean zA1O = AbstractC466725u.A1O(MJm.A0a(view).A01);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zA1O) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && A03(childAt) && childAt.getHeight() >= height) {
                    if (A0q(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.A0D;
        if (f > 0.0f && zA1O) {
            int i4 = this.A0F;
            int i5 = (i4 & 16777215) | (((int) ((((-16777216) & i4) >>> 24) * f)) << 24);
            Paint paint = this.A0N;
            paint.setColor(i5);
            canvas.drawRect(i, 0.0f, width, AbstractC81763lf.A02(this), paint);
        }
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        MPB mpb;
        int i;
        if (layoutParams instanceof MPB) {
            MPB mpb2 = (MPB) layoutParams;
            mpb = new MPB(mpb2);
            mpb.A01 = 0;
            i = mpb2.A01;
        } else {
            mpb = layoutParams instanceof ViewGroup.MarginLayoutParams ? new MPB((ViewGroup.MarginLayoutParams) layoutParams) : new MPB(layoutParams);
            i = 0;
        }
        mpb.A01 = i;
        return mpb;
    }

    public float getDrawerElevation() {
        return this.A0A;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.A0G;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:45:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:51:0x012a  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String hexString;
        int childMeasureSpec;
        int childMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw AbstractC32971bt.A0O("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        if (this.A06 != null) {
            z = getFitsSystemWindows();
        }
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                MPB mpbA0a = MJm.A0a(childAt);
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(mpbA0a.A01, layoutDirection);
                    boolean fitsSystemWindows = childAt.getFitsSystemWindows();
                    C20960wL c20960wL = this.A06;
                    if (fitsSystemWindows) {
                        C0S4.A0B(childAt, A00(c20960wL, absoluteGravity));
                    } else {
                        C20960wL c20960wLA00 = A00(c20960wL, absoluteGravity);
                        ((ViewGroup.MarginLayoutParams) mpbA0a).leftMargin = c20960wLA00.A03();
                        ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin = c20960wLA00.A05();
                        ((ViewGroup.MarginLayoutParams) mpbA0a).rightMargin = c20960wLA00.A04();
                        ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin = c20960wLA00.A02();
                    }
                }
                if (AbstractC466725u.A1O(MJm.A0a(childAt).A01)) {
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) mpbA0a).leftMargin) - ((ViewGroup.MarginLayoutParams) mpbA0a).rightMargin, 1073741824);
                    childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin) - ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin, 1073741824);
                } else {
                    if (!A03(childAt)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Child ");
                        sbA08.append(childAt);
                        sbA08.append(" at index ");
                        sbA08.append(i3);
                        throw AbstractC81813lk.A0Z(" does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY", sbA08);
                    }
                    float fA00 = C1NK.A00(childAt);
                    float f = this.A0A;
                    if (fA00 != f) {
                        C0S4.A0S(childAt, f);
                    }
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(MJm.A0a(childAt).A01, getLayoutDirection()) & 7;
                    if (absoluteGravity2 == 3) {
                        if (z2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Child drawer has absolute gravity ");
                            if ((absoluteGravity2 & 3) == 3) {
                                hexString = "LEFT";
                            } else if ((absoluteGravity2 & 5) == 5) {
                                hexString = "RIGHT";
                            } else {
                                hexString = Integer.toHexString(absoluteGravity2);
                            }
                            sbA09.append(hexString);
                            sbA09.append(" but this ");
                            sbA09.append("DrawerLayout");
                            throw AbstractC81813lk.A0Z(" already has a drawer view along that edge", sbA09);
                        }
                        z2 = true;
                        childMeasureSpec = ViewGroup.getChildMeasureSpec(i, this.A0M + ((ViewGroup.MarginLayoutParams) mpbA0a).leftMargin + ((ViewGroup.MarginLayoutParams) mpbA0a).rightMargin, ((ViewGroup.LayoutParams) mpbA0a).width);
                        childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin + ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin, ((ViewGroup.LayoutParams) mpbA0a).height);
                    } else {
                        if (z3) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Child drawer has absolute gravity ");
                            if ((absoluteGravity2 & 3) == 3) {
                                hexString = "LEFT";
                            } else if ((absoluteGravity2 & 5) == 5) {
                                hexString = "RIGHT";
                            } else {
                                hexString = Integer.toHexString(absoluteGravity2);
                            }
                            sbA010.append(hexString);
                            sbA010.append(" but this ");
                            sbA010.append("DrawerLayout");
                            throw AbstractC81813lk.A0Z(" already has a drawer view along that edge", sbA010);
                        }
                        z3 = true;
                        childMeasureSpec = ViewGroup.getChildMeasureSpec(i, this.A0M + ((ViewGroup.MarginLayoutParams) mpbA0a).leftMargin + ((ViewGroup.MarginLayoutParams) mpbA0a).rightMargin, ((ViewGroup.LayoutParams) mpbA0a).width);
                        childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) mpbA0a).topMargin + ((ViewGroup.MarginLayoutParams) mpbA0a).bottomMargin, ((ViewGroup.LayoutParams) mpbA0a).height);
                    }
                }
                childAt.measure(childMeasureSpec, childMeasureSpec2);
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewA0d;
        if (!(parcelable instanceof C48734MSu)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48734MSu c48734MSu = (C48734MSu) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) c48734MSu).A00);
        int i = c48734MSu.A04;
        if (i != 0 && (viewA0d = A0d(i)) != null) {
            A0k(viewA0d, true);
        }
        int i2 = c48734MSu.A01;
        if (i2 != 3) {
            A0g(i2, 3);
        }
        int i3 = c48734MSu.A02;
        if (i3 != 3) {
            A0g(i3, 5);
        }
        int i4 = c48734MSu.A03;
        if (i4 != 3) {
            A0g(i4, 8388611);
        }
        int i5 = c48734MSu.A00;
        if (i5 != 3) {
            A0g(i5, 8388613);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0079 A[EDGE_INSN: B:22:0x0077->B:23:0x0079 BREAK  A[LOOP:0: B:18:0x0062->B:26:0x007e]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.mLeftDragger.A0F(motionEvent);
        this.mRightDragger.A0F(motionEvent);
        int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
        boolean z = false;
        if (action != 0) {
            if (action != 1) {
                if (action == 3) {
                    A0m(true);
                }
                return true;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View viewA0B = this.mLeftDragger.A0B((int) x, (int) y);
            if (viewA0B == null || !AbstractC466725u.A1O(MJm.A0a(viewA0B).A01)) {
                z = true;
            } else {
                float f = x - this.A0B;
                float f2 = y - this.A0C;
                int i = this.mLeftDragger.A04;
                if ((f * f) + (f2 * f2) < i * i) {
                    int childCount = getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = getChildAt(i2);
                        if ((MJm.A0a(childAt).A02 & 1) == 1) {
                            if (A0b(childAt) == 2) {
                                break;
                            }
                        }
                    }
                    z = true;
                } else {
                    z = true;
                }
            }
            A0m(z);
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        this.A0B = x2;
        this.A0C = y2;
        this.A08 = false;
        return true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0L) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.A0A = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (A03(childAt)) {
                C0S4.A0S(childAt, this.A0A);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(P6Z p6z) {
        List list;
        P6Z p6z2 = this.A0J;
        if (p6z2 != null && (list = this.A07) != null) {
            list.remove(p6z2);
        }
        if (p6z != null) {
            A0l(p6z);
        }
        this.A0J = p6z;
    }

    public void setScrimColor(int i) {
        this.A0F = i;
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.A0G = i != 0 ? AbstractC81853lo.A00(getContext(), i) : null;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.A0G = new ColorDrawable(i);
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0P = new MST();
        this.A0F = -1728053248;
        this.A0N = AbstractC81763lf.A0E();
        this.A0K = true;
        this.A01 = 3;
        this.A02 = 3;
        this.A03 = 3;
        this.A00 = 3;
        this.A0O = new OEY(this, 0);
        setDescendantFocusability(262144);
        float fA00 = AbstractC466825v.A00(this);
        this.A0M = (int) ((64.0f * fA00) + 0.5f);
        float f = fA00 * 400.0f;
        MT2 mt2 = new MT2(this, 3);
        this.A0Q = mt2;
        MT2 mt3 = new MT2(this, 5);
        this.A0R = mt3;
        O8d o8dA02 = O8d.A02(this, mt2, 1.0f);
        this.mLeftDragger = o8dA02;
        o8dA02.A05 = 1;
        o8dA02.A00 = f;
        mt2.A00 = o8dA02;
        O8d o8dA03 = O8d.A02(this, mt3, 1.0f);
        this.mRightDragger = o8dA03;
        o8dA03.A05 = 2;
        o8dA03.A00 = f;
        mt3.A00 = o8dA03;
        setFocusableInTouchMode(true);
        setImportantForAccessibility(1);
        C0S4.A0a(this, new C0S1() { // from class: X.3uV
            public final Rect A00 = AbstractC81763lf.A0H();

            @Override // X.C0S1
            public void A0N(View view, AccessibilityEvent accessibilityEvent) {
                super.A0N(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
            }

            @Override // X.C0S1
            public void A0Q(View view, C124855hJ c124855hJ) {
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("androidx.drawerlayout.widget.DrawerLayout");
                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                accessibilityNodeInfo.setFocusable(false);
                accessibilityNodeInfo.setFocused(false);
                c124855hJ.A0D(C124315gL.A0I);
                c124855hJ.A0D(C124315gL.A06);
            }

            @Override // X.C0S1
            public boolean A0S(View view, AccessibilityEvent accessibilityEvent) {
                if (accessibilityEvent.getEventType() != 32) {
                    return super.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                }
                accessibilityEvent.getText();
                DrawerLayout drawerLayout = this.A01;
                View viewA0c = drawerLayout.A0c();
                if (viewA0c == null) {
                    return true;
                }
                Gravity.getAbsoluteGravity(Gravity.getAbsoluteGravity(((MPB) viewA0c.getLayoutParams()).A01, drawerLayout.getLayoutDirection()), drawerLayout.getLayoutDirection());
                return true;
            }
        });
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            C0S4.A0b(this, new C0S8() { // from class: X.OES
                /* JADX WARN: Code duplicated, block: B:6:0x001b  */
                @Override // X.C0S8
                public final C20960wL BXf(View view, C20960wL c20960wL) {
                    boolean z;
                    DrawerLayout drawerLayout = (DrawerLayout) view;
                    boolean zA1V = AbstractC466225p.A1V(c20960wL.A00.A03().A03);
                    drawerLayout.A06 = c20960wL;
                    drawerLayout.A09 = zA1V;
                    if (!zA1V) {
                        z = drawerLayout.getBackground() == null;
                    }
                    drawerLayout.setWillNotDraw(z);
                    drawerLayout.requestLayout();
                    return c20960wL.A0C();
                }
            });
            setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A0V);
            try {
                this.A0G = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, NLE.A00, i, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                this.A0A = typedArrayObtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.A0A = getResources().getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0704ac);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.A0S = AbstractC32971bt.A0W();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    private void A02(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.setImportantForAccessibility((z ? childAt != view : A03(childAt)) ? 4 : 1);
        }
    }

    public static boolean A03(View view) {
        int absoluteGravity = Gravity.getAbsoluteGravity(MJm.A0a(view).A01, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:21:0x0031  */
    /* JADX WARN: Code duplicated, block: B:25:0x003a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0043  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    public int A0b(View view) {
        int i;
        if (!A03(view)) {
            throw AbstractC81813lk.A0Y(" is not a drawer", MJq.A0h(view));
        }
        int i2 = MJm.A0a(view).A01;
        int layoutDirection = getLayoutDirection();
        if (i2 == 3) {
            i = this.A01;
            if (i == 3) {
                if (layoutDirection == 0) {
                    i = this.A03;
                } else {
                    i = this.A00;
                }
                if (i != 3) {
                    return 0;
                }
            }
        } else if (i2 == 5) {
            i = this.A02;
            if (i == 3) {
                if (layoutDirection == 0) {
                    i = this.A00;
                } else {
                    i = this.A03;
                }
                if (i != 3) {
                    return 0;
                }
            }
        } else if (i2 == 8388611) {
            i = this.A03;
            if (i == 3) {
                if (layoutDirection == 0) {
                    i = this.A01;
                } else {
                    i = this.A02;
                }
                if (i != 3) {
                    return 0;
                }
            }
        } else {
            if (i2 != 8388613) {
                return 0;
            }
            i = this.A00;
            if (i == 3) {
                if (layoutDirection == 0) {
                    i = this.A02;
                } else {
                    i = this.A01;
                }
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i;
    }

    public View A0c() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (A03(childAt)) {
                if (!A03(childAt)) {
                    throw AbstractC81813lk.A0Y(" is not a drawer", MJq.A0h(childAt));
                }
                if (MJm.A0a(childAt).A00 > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public View A0d(int i) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((Gravity.getAbsoluteGravity(MJm.A0a(childAt).A01, getLayoutDirection()) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public void A0e() {
        View viewA0d = A0d(8388613);
        if (viewA0d != null) {
            A0h(viewA0d);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No drawer view found with gravity ");
            throw AbstractC81813lk.A0Y("RIGHT", sbA08);
        }
    }

    public void A0g(int i, int i2) {
        View viewA0d;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.A01 = i;
        } else if (i2 == 5) {
            this.A02 = i;
        } else if (i2 == 8388611) {
            this.A03 = i;
        } else if (i2 == 8388613) {
            this.A00 = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.mLeftDragger : this.mRightDragger).A0D();
            if (i != 1) {
                if (i != 2 || (viewA0d = A0d(absoluteGravity)) == null) {
                    return;
                }
                A0k(viewA0d, true);
                return;
            }
            View viewA0d2 = A0d(absoluteGravity);
            if (viewA0d2 != null) {
                A0h(viewA0d2);
            }
        }
    }

    public void A0h(View view) {
        O8d o8d;
        int width;
        if (!A03(view)) {
            throw AbstractC81813lk.A0Y(" is not a sliding drawer", MJq.A0h(view));
        }
        MPB mpbA0a = MJm.A0a(view);
        if (this.A0K) {
            mpbA0a.A00 = 0.0f;
            mpbA0a.A02 = 0;
        } else {
            mpbA0a.A02 |= 4;
            if (A0q(view, 3)) {
                o8d = this.mLeftDragger;
                width = -view.getWidth();
            } else {
                o8d = this.mRightDragger;
                width = getWidth();
            }
            o8d.A0L(view, width, view.getTop());
        }
        invalidate();
    }

    public void A0i(View view, float f) {
        MPB mpbA0a = MJm.A0a(view);
        if (f == mpbA0a.A00) {
            return;
        }
        mpbA0a.A00 = f;
        List list = this.A07;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((P6Z) this.A07.get(size)).BhE(f);
            }
        }
    }

    public void A0k(View view, boolean z) {
        if (!A03(view)) {
            throw AbstractC81813lk.A0Y(" is not a sliding drawer", MJq.A0h(view));
        }
        MPB mpbA0a = MJm.A0a(view);
        if (this.A0K) {
            mpbA0a.A00 = 1.0f;
            mpbA0a.A02 = 1;
            A02(view, true);
            A01(view);
            A0f();
        } else if (z) {
            mpbA0a.A02 |= 2;
            if (A0q(view, 3)) {
                this.mLeftDragger.A0L(view, 0, view.getTop());
            } else {
                this.mRightDragger.A0L(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            float f = MJm.A0a(view).A00;
            float fA01 = AbstractC81763lf.A01(view);
            int i = ((int) (fA01 * 1.0f)) - ((int) (f * fA01));
            if (!A0q(view, 3)) {
                i = -i;
            }
            view.offsetLeftAndRight(i);
            A0i(view, 1.0f);
            A0j(view, 0);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void A0m(boolean z) {
        O8d o8d;
        int width;
        int childCount = getChildCount();
        boolean zA0L = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            MPB mpbA0a = MJm.A0a(childAt);
            if (A03(childAt) && (!z || mpbA0a.A03)) {
                int width2 = childAt.getWidth();
                if (A0q(childAt, 3)) {
                    o8d = this.mLeftDragger;
                    width = -width2;
                } else {
                    o8d = this.mRightDragger;
                    width = getWidth();
                }
                zA0L |= o8d.A0L(childAt, width, childAt.getTop());
                mpbA0a.A03 = false;
            }
        }
        MT2 mt2 = this.A0Q;
        mt2.A03.removeCallbacks(mt2.A02);
        MT2 mt3 = this.A0R;
        mt3.A03.removeCallbacks(mt3.A02);
        if (zA0L) {
            invalidate();
        }
    }

    public void A0n(boolean z) {
        View viewA0d = A0d(8388613);
        if (viewA0d != null) {
            A0k(viewA0d, z);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No drawer view found with gravity ");
            throw AbstractC81813lk.A0Y("RIGHT", sbA08);
        }
    }

    public boolean A0o() {
        View viewA0d = A0d(8388613);
        if (viewA0d != null) {
            return A0p(viewA0d);
        }
        return false;
    }

    public boolean A0p(View view) {
        if (A03(view)) {
            return MJp.A1T(MJm.A0a(view).A02);
        }
        throw AbstractC81813lk.A0Y(" is not a drawer", MJq.A0h(view));
    }

    public boolean A0q(View view, int i) {
        return AbstractC466225p.A1X(Gravity.getAbsoluteGravity(MJm.A0a(view).A01, getLayoutDirection()) & i, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        if (getDescendantFocusability() != 393216) {
            int childCount = getChildCount();
            boolean z = false;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (!A03(childAt)) {
                    this.A0S.add(childAt);
                } else if (A0p(childAt)) {
                    childAt.addFocusables(arrayList, i, i2);
                    z = true;
                }
            }
            if (!z) {
                ArrayList arrayList2 = this.A0S;
                int size = arrayList2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    View viewA0Z = MJm.A0Z(arrayList2, i4);
                    if (viewA0Z.getVisibility() == 0) {
                        viewA0Z.addFocusables(arrayList, i, i2);
                    }
                }
            }
            this.A0S.clear();
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        int i2;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                i2 = 1;
                if (A03(view)) {
                    break;
                }
                view.setImportantForAccessibility(i2);
            }
            if ((MJm.A0a(getChildAt(i3)).A02 & 1) == 1) {
                break;
            } else {
                i3++;
            }
        }
        i2 = 4;
        view.setImportantForAccessibility(i2);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, MJm.A0a(getChildAt(i)).A00);
        }
        this.A0D = fMax;
        boolean zA0H = this.mLeftDragger.A0H();
        boolean zA0H2 = this.mRightDragger.A0H();
        if (zA0H || zA0H2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.A0D <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            Rect rectA0H = this.A05;
            if (rectA0H == null) {
                rectA0H = AbstractC81763lf.A0H();
                this.A05 = rectA0H;
            }
            childAt.getHitRect(rectA0H);
            if (this.A05.contains((int) x, (int) y) && !AbstractC466725u.A1O(MJm.A0a(childAt).A01)) {
                boolean zIsIdentity = childAt.getMatrix().isIdentity();
                int scrollX = getScrollX() - childAt.getLeft();
                if (zIsIdentity) {
                    float f = scrollX;
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(f, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-f, -scrollY);
                } else {
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        Matrix matrixA0D = this.A04;
                        if (matrixA0D == null) {
                            matrixA0D = AbstractC81763lf.A0D();
                            this.A04 = matrixA0D;
                        }
                        matrix.invert(matrixA0D);
                        motionEventObtain.transform(this.A04);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0K = true;
        A0f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0K = true;
        A0f();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C20960wL c20960wL;
        int iA05;
        super.onDraw(canvas);
        if (!this.A09 || this.A0G == null || (c20960wL = this.A06) == null || (iA05 = c20960wL.A05()) <= 0) {
            return;
        }
        this.A0G.setBounds(0, 0, getWidth(), iA05);
        this.A0G.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewA0B;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int actionMasked = motionEvent.getActionMasked();
        boolean zA0J = this.mLeftDragger.A0J(motionEvent) | this.mRightDragger.A0J(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                A0m(true);
                this.A08 = false;
            } else if (actionMasked == 2) {
                O8d o8d = this.mLeftDragger;
                float[] fArr4 = o8d.A09;
                if (fArr4 != null) {
                    int length = fArr4.length;
                    for (int i = 0; i < length; i++) {
                        if (((1 << i) & o8d.A03) != 0) {
                            float[] fArr5 = o8d.A09;
                            if (fArr5 != null && (fArr = o8d.A0A) != null && (fArr2 = o8d.A0B) != null && (fArr3 = o8d.A0C) != null) {
                                float f = fArr2[i] - fArr5[i];
                                float f2 = fArr3[i] - fArr[i];
                                float f3 = (f * f) + (f2 * f2);
                                int i2 = o8d.A04;
                                if (f3 > i2 * i2) {
                                    MT2 mt2 = this.A0Q;
                                    mt2.A03.removeCallbacks(mt2.A02);
                                    MT2 mt3 = this.A0R;
                                    mt3.A03.removeCallbacks(mt3.A02);
                                    break;
                                }
                            } else {
                                Log.w("ViewDragHelper", "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?");
                            }
                        }
                    }
                }
            } else if (actionMasked == 3) {
                A0m(true);
                this.A08 = false;
            }
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.A0B = x;
            this.A0C = y;
            if (this.A0D > 0.0f && (viewA0B = this.mLeftDragger.A0B((int) x, (int) y)) != null) {
                z = AbstractC466725u.A1O(MJm.A0a(viewA0B).A01);
            }
            this.A08 = false;
        }
        if (zA0J || z) {
            return true;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (MJm.A0a(getChildAt(i3)).A03) {
                return true;
            }
        }
        return this.A08;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C48734MSu c48734MSu = new C48734MSu(super.onSaveInstanceState());
        c48734MSu.A04 = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            MPB mpbA0a = MJm.A0a(getChildAt(i));
            boolean zA1X = AbstractC466225p.A1X(mpbA0a.A02, 1);
            boolean z = mpbA0a.A02 == 2;
            if (zA1X || z) {
                c48734MSu.A04 = mpbA0a.A01;
                break;
            }
        }
        c48734MSu.A01 = this.A01;
        c48734MSu.A02 = this.A02;
        c48734MSu.A03 = this.A03;
        c48734MSu.A00 = this.A00;
        return c48734MSu;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            A0m(true);
        }
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040282);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        MPB mpb = new MPB(context, attributeSet);
        mpb.A01 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0T);
        mpb.A01 = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return mpb;
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.A0G = drawable;
        invalidate();
    }
}
