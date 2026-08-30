package androidx.core.widget;

import X.A3K;
import X.ABA;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC52510Nzc;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass111;
import X.C0S4;
import X.C0Y4;
import X.C11Y;
import X.C2065490p;
import X.C233510w;
import X.C26698BmO;
import X.C48681MOv;
import X.C51058NYp;
import X.C51144Nat;
import X.GV2;
import X.InterfaceC233110r;
import X.InterfaceC54618P1h;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.OER;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.protobuf.ByteString;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC233110r, AnonymousClass111 {
    public static final float A0T = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C2065490p A0U = new C2065490p();
    public static final int[] A0V;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public VelocityTracker A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public OverScroller A09;
    public C51144Nat A0A;
    public InterfaceC54618P1h A0B;
    public boolean A0C;
    public boolean A0D;
    public float A0E;
    public int A0F;
    public long A0G;
    public View A0H;
    public C48681MOv A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final float A0M;
    public final Rect A0N;
    public final C11Y A0O;
    public final OER A0P;
    public final C233510w A0Q;
    public final int[] A0R;
    public final int[] A0S;

    public static boolean A07(View view, View view2) {
        if (view != view2) {
            Object parent = view.getParent();
            if (!(parent instanceof ViewGroup) || !A07((View) parent, view2)) {
                return false;
            }
        }
        return true;
    }

    private boolean A09(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fA00 = A3K.A00(edgeEffect) * AbstractC81763lf.A02(this);
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.A0M * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = A0T;
        return ((float) (((double) f) * Math.exp((d / (d - 1.0d)) * dLog))) < fA00;
    }

    public final void A0D(int i) {
        A03(this, -getScrollX(), i - getScrollY(), false);
    }

    public boolean A0F(int i) {
        int childCount;
        boolean zA1X = AbstractC466225p.A1X(i, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        int height = getHeight();
        Rect rect = this.A0N;
        rect.top = 0;
        rect.bottom = height;
        if (zA1X && (childCount = getChildCount()) > 0) {
            int iA07 = MJq.A07(this, childCount - 1) + getPaddingBottom();
            rect.bottom = iA07;
            rect.top = iA07 - height;
        }
        return A04(i, rect.top, rect.bottom);
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        this.A0O.A0E(iArr, null, i, i2, i3);
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
        A01(i4, null, i5);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0O.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        Br5(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        A01(i4, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        Br8(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
        } else if (i == 1) {
            i = 33;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View viewFindNextFocus = rect == null ? focusFinder.findNextFocus(this, null, i) : focusFinder.findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus == null || (!A06(viewFindNextFocus, 0, getHeight()))) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        C3H(view, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.A0L = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A0O.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A0O.A09(0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    private int A00(int i, int i2, int i3, boolean z) {
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        ViewParent viewParent;
        int i7 = i;
        if (i3 == 1) {
            this.A0O.A0D(2, 1);
        }
        int[] iArr = this.A0R;
        int[] iArr2 = this.A0S;
        int i8 = 0;
        C11Y c11y = this.A0O;
        if (c11y.A0E(iArr, iArr2, 0, i7, i3)) {
            i7 = i - iArr[1];
            i8 = iArr2[1];
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) {
            z2 = z ? false : true;
        }
        boolean z4 = false;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i9 = scrollY + i7;
        if (i9 <= scrollRange) {
            if (i9 < 0) {
                i9 = 0;
            } else {
                z3 = false;
            }
            onOverScrolled(0, i9, false, z3);
            if (z3) {
                if (i3 != 0) {
                    viewParent = c11y.A00;
                } else {
                    viewParent = c11y.A01;
                }
                if (viewParent == null) {
                    z4 = true;
                }
            }
            int scrollY2 = getScrollY() - scrollY;
            iArr[1] = 0;
            C11Y.A08(c11y, iArr2, iArr, 0, scrollY2, 0, i7 - scrollY2, i3);
            i4 = i8 + iArr2[1];
            i5 = i7 - iArr[1];
            i6 = scrollY + i5;
            if (i6 < 0) {
                if (z2) {
                    A3K.A01(this.A08, (-i5) / AbstractC81763lf.A02(this), i2 / AbstractC81763lf.A01(this));
                    edgeEffect = this.A07;
                    if (!edgeEffect.isFinished()) {
                        edgeEffect.onRelease();
                    }
                }
            } else if (i6 > scrollRange && z2) {
                A3K.A01(this.A07, i5 / AbstractC81763lf.A02(this), 1.0f - (i2 / AbstractC81763lf.A01(this)));
                edgeEffect = this.A08;
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
            edgeEffect2 = this.A08;
            if (!edgeEffect2.isFinished() && this.A07.isFinished()) {
                if (z4 && i3 == 0) {
                    VelocityTracker velocityTracker = this.A06;
                    if (velocityTracker != null) {
                        velocityTracker.clear();
                    }
                }
                return i4;
            }
            postInvalidateOnAnimation();
            if (i3 == 1) {
                c11y.A09(1);
                edgeEffect2.onRelease();
                this.A07.onRelease();
                return i4;
            }
            return i4;
        }
        i9 = scrollRange;
        z3 = true;
        if (c11y.A00 == null) {
            this.A09.springBack(0, i9, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(0, i9, false, z3);
        if (z3) {
            if (i3 != 0) {
                viewParent = c11y.A00;
            } else {
                viewParent = c11y.A01;
            }
            if (viewParent == null) {
                z4 = true;
            }
        }
        int scrollY3 = getScrollY() - scrollY;
        iArr[1] = 0;
        C11Y.A08(c11y, iArr2, iArr, 0, scrollY3, 0, i7 - scrollY3, i3);
        i4 = i8 + iArr2[1];
        i5 = i7 - iArr[1];
        i6 = scrollY + i5;
        if (i6 < 0) {
            if (z2) {
                A3K.A01(this.A08, (-i5) / AbstractC81763lf.A02(this), i2 / AbstractC81763lf.A01(this));
                edgeEffect = this.A07;
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i6 > scrollRange) {
            A3K.A01(this.A07, i5 / AbstractC81763lf.A02(this), 1.0f - (i2 / AbstractC81763lf.A01(this)));
            edgeEffect = this.A08;
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        edgeEffect2 = this.A08;
        if (!edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            if (i3 == 1) {
                c11y.A09(1);
                edgeEffect2.onRelease();
                this.A07.onRelease();
                return i4;
            }
        } else {
            postInvalidateOnAnimation();
            if (i3 == 1) {
                c11y.A09(1);
                edgeEffect2.onRelease();
                this.A07.onRelease();
                return i4;
            }
        }
        return i4;
    }

    public static void A03(NestedScrollView nestedScrollView, int i, int i2, boolean z) {
        if (nestedScrollView.getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - nestedScrollView.A0G > 250) {
                View childAt = nestedScrollView.getChildAt(0);
                int iA0A = MJo.A0A(GV2.A0A(childAt), childAt.getHeight());
                int iA0B = AbstractC81813lk.A0B(nestedScrollView, nestedScrollView.getHeight());
                int scrollY = nestedScrollView.getScrollY();
                nestedScrollView.A09.startScroll(nestedScrollView.getScrollX(), scrollY, 0, MJo.A08(i2 + scrollY, AbstractC81773lg.A0A(iA0A, iA0B, 0), 0) - scrollY, 250);
                if (z) {
                    nestedScrollView.A0O.A0D(2, 1);
                } else {
                    nestedScrollView.A0O.A09(1);
                }
                nestedScrollView.A02 = nestedScrollView.getScrollY();
                nestedScrollView.postInvalidateOnAnimation();
            } else {
                OverScroller overScroller = nestedScrollView.A09;
                if (!overScroller.isFinished()) {
                    overScroller.abortAnimation();
                    nestedScrollView.A0O.A09(1);
                }
                nestedScrollView.scrollBy(i, i2);
            }
            nestedScrollView.A0G = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:45:0x0043 A[SYNTHETIC] */
    private boolean A04(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = false;
        boolean zA1X = AbstractC466225p.A1X(i, 33);
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View viewA0Z = MJm.A0Z(focusables, i5);
            int top = viewA0Z.getTop();
            int bottom = viewA0Z.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top) {
                    z = bottom < i3;
                }
                if (view == null) {
                    view = viewA0Z;
                    z3 = z;
                } else {
                    boolean z4 = !zA1X ? bottom <= view.getBottom() : top >= view.getTop();
                    if (z3) {
                        if (z) {
                            if (z4) {
                                view = viewA0Z;
                            }
                        }
                    } else if (z) {
                        view = viewA0Z;
                        z3 = true;
                    } else if (z4) {
                        view = viewA0Z;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            int i6 = i2 - scrollY;
            if (!zA1X) {
                i6 = i3 - i4;
            }
            A00(i6, 0, 1, true);
            z2 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z2;
    }

    private boolean A05(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.A08;
        if (A3K.A00(edgeEffect) != 0.0f) {
            A3K.A01(edgeEffect, 0.0f, motionEvent.getX() / AbstractC81763lf.A01(this));
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (A3K.A00(edgeEffect2) == 0.0f) {
            return z;
        }
        A3K.A01(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / AbstractC81763lf.A01(this)));
        return true;
    }

    private boolean A06(View view, int i, int i2) {
        Rect rect = this.A0N;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    public void A0C(int i) {
        int iA07;
        int i2 = 0;
        boolean zA1X = AbstractC466225p.A1X(i, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        int height = getHeight();
        Rect rect = this.A0N;
        int scrollY = getScrollY();
        if (zA1X) {
            rect.top = scrollY + height;
            int childCount = getChildCount();
            if (childCount > 0 && rect.top + height > (iA07 = MJq.A07(this, childCount - 1) + getPaddingBottom())) {
                i2 = iA07 - height;
                rect.top = i2;
            }
        } else {
            int i3 = scrollY - height;
            rect.top = i3;
            if (i3 < 0) {
                rect.top = i2;
            }
        }
        int i4 = rect.top;
        int i5 = i4 + height;
        rect.bottom = i5;
        A04(i, i4, i5);
    }

    public boolean A0G(KeyEvent keyEvent) {
        this.A0N.setEmpty();
        boolean z = false;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (MJo.A0A(GV2.A0A(childAt), childAt.getHeight()) > AbstractC81813lk.A0B(this, getHeight())) {
                z = true;
            }
        }
        int i = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
        if (!z) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
            return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 19) {
            if (keyCode != 20) {
                if (keyCode != 62) {
                    if (keyCode != 92) {
                        if (keyCode != 93) {
                            if (keyCode == 122) {
                                A0C(33);
                                return false;
                            }
                            if (keyCode != 123) {
                                return false;
                            }
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    i = 33;
                }
                A0C(i);
                return false;
            }
            if (!keyEvent.isAltPressed()) {
                return A0E(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
            }
            return A0F(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        }
        if (!keyEvent.isAltPressed()) {
            return A0E(33);
        }
        return A0F(33);
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        C233510w c233510w = this.A0Q;
        if (i2 == 1) {
            c233510w.A00 = i;
        } else {
            c233510w.A01 = i;
        }
        this.A0O.A0D(2, i2);
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        return AbstractC466225p.A1U(i & 2);
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        this.A0Q.A00(i);
        this.A0O.A09(i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    @Override // android.view.View
    public void computeScroll() {
        EdgeEffect edgeEffect;
        float f;
        float fA01;
        boolean z;
        int i;
        int overScrollMode;
        EdgeEffect edgeEffect2;
        int iA06;
        OverScroller overScroller = this.A09;
        if (overScroller.isFinished()) {
            return;
        }
        overScroller.computeScrollOffset();
        int currY = overScroller.getCurrY();
        int i2 = currY - this.A02;
        int height = getHeight();
        if (i2 > 0) {
            edgeEffect = this.A08;
            if (A3K.A00(edgeEffect) != 0.0f) {
                float f2 = ((-i2) * 4.0f) / height;
                f = (-height) / 4.0f;
                fA01 = A3K.A01(edgeEffect, f2, 0.5f);
                iA06 = MJm.A06(f, fA01);
                if (iA06 != i2) {
                    edgeEffect.finish();
                }
                i2 -= iA06;
            }
        } else if (i2 < 0) {
            edgeEffect = this.A07;
            if (A3K.A00(edgeEffect) != 0.0f) {
                float f3 = height;
                float f4 = (i2 * 4.0f) / f3;
                f = f3 / 4.0f;
                fA01 = A3K.A01(edgeEffect, f4, 0.5f);
                iA06 = MJm.A06(f, fA01);
                if (iA06 != i2) {
                    edgeEffect.finish();
                }
                i2 -= iA06;
            }
        }
        this.A02 = currY;
        int[] iArr = this.A0R;
        iArr[1] = 0;
        C11Y c11y = this.A0O;
        boolean z2 = false;
        c11y.A0E(iArr, null, 0, i2, 1);
        int i3 = i2 - iArr[1];
        int scrollRange = getScrollRange();
        if (i3 != 0) {
            int scrollY = getScrollY();
            int scrollX = getScrollX();
            getOverScrollMode();
            computeHorizontalScrollRange();
            computeHorizontalScrollExtent();
            computeVerticalScrollRange();
            computeVerticalScrollExtent();
            int i4 = scrollY + i3;
            if (scrollX > 0 || scrollX < 0) {
                scrollX = 0;
                z2 = true;
            }
            if (i4 > scrollRange) {
                i4 = scrollRange;
            } else {
                if (i4 < 0) {
                    i4 = 0;
                } else {
                    z = false;
                }
                onOverScrolled(scrollX, i4, z2, z);
                int scrollY2 = getScrollY() - scrollY;
                int i5 = i3 - scrollY2;
                iArr[1] = 0;
                C11Y.A08(c11y, this.A0S, iArr, 0, scrollY2, 0, i5, 1);
                i = i5 - iArr[1];
                if (i != 0) {
                    overScrollMode = getOverScrollMode();
                    if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                        if (i < 0) {
                            edgeEffect2 = this.A08;
                        } else {
                            edgeEffect2 = this.A07;
                        }
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                        }
                    }
                    overScroller.abortAnimation();
                    c11y.A09(1);
                }
            }
            z = true;
            if (c11y.A00 == null) {
                overScroller.springBack(0, i4, 0, 0, 0, getScrollRange());
            }
            onOverScrolled(scrollX, i4, z2, z);
            int scrollY3 = getScrollY() - scrollY;
            int i6 = i3 - scrollY3;
            iArr[1] = 0;
            C11Y.A08(c11y, this.A0S, iArr, 0, scrollY3, 0, i6, 1);
            i = i6 - iArr[1];
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0) {
                    if (i < 0) {
                        edgeEffect2 = this.A08;
                    } else {
                        edgeEffect2 = this.A07;
                    }
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                } else {
                    if (i < 0) {
                        edgeEffect2 = this.A08;
                    } else {
                        edgeEffect2 = this.A07;
                    }
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                }
                overScroller.abortAnimation();
                c11y.A09(1);
            }
        }
        if (overScroller.isFinished()) {
            c11y.A09(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0O.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0O.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C11Y.A08(this.A0O, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0Q;
        return c233510w.A01 | c233510w.A00;
    }

    public float getVerticalScrollFactorCompat() {
        float f = this.A0E;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            throw AbstractC465925m.A15("Expected theme to define listPreferredItemHeight.");
        }
        float dimension = typedValue.getDimension(AbstractC81793li.A0Q(context));
        this.A0E = dimension;
        return dimension;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC32971bt.A0t(this.A0O.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0O.A02;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0194  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int width;
        int i;
        boolean z;
        float fA02;
        long j;
        boolean z2 = false;
        if (motionEvent.getAction() == 8 && !this.A0C) {
            if (AbstractC466225p.A1X(motionEvent.getSource() & 2, 2)) {
                i = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                axisValue = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i = 26;
            }
            if (axisValue != 0.0f) {
                z2 = true;
                A00(-((int) (axisValue * getVerticalScrollFactorCompat())), width, 1, AbstractC466225p.A1X(motionEvent.getSource() & 8194, 8194));
                C51144Nat c51144Nat = this.A0A;
                int source = motionEvent.getSource();
                int deviceId = motionEvent.getDeviceId();
                if (c51144Nat.A03 == source && c51144Nat.A02 == deviceId && c51144Nat.A01 == i) {
                    z = false;
                } else {
                    Context context = c51144Nat.A05;
                    int[] iArr = c51144Nat.A07;
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                    iArr[0] = C0Y4.A04(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
                    z = true;
                    iArr[1] = C0Y4.A03(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
                    c51144Nat.A03 = source;
                    c51144Nat.A02 = deviceId;
                    c51144Nat.A01 = i;
                }
                int[] iArr2 = c51144Nat.A07;
                if (iArr2[0] == Integer.MAX_VALUE) {
                    VelocityTracker velocityTracker = c51144Nat.A04;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        c51144Nat.A04 = null;
                    }
                } else {
                    VelocityTracker velocityTrackerObtain = c51144Nat.A04;
                    if (velocityTrackerObtain == null) {
                        velocityTrackerObtain = VelocityTracker.obtain();
                        c51144Nat.A04 = velocityTrackerObtain;
                    }
                    AbstractC52510Nzc.A01(motionEvent, velocityTrackerObtain);
                    velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C51058NYp c51058NYp = (C51058NYp) AbstractC52510Nzc.A00.get(velocityTrackerObtain);
                    if (c51058NYp != null) {
                        int i2 = c51058NYp.A02;
                        float fAbs = 0.0f;
                        if (i2 >= 2) {
                            int i3 = c51058NYp.A01;
                            int i4 = ((i3 + 20) - (i2 - 1)) % 20;
                            long[] jArr = c51058NYp.A04;
                            long j2 = jArr[i3];
                            while (true) {
                                j = jArr[i4];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                i2--;
                                c51058NYp.A02 = i2;
                                i4 = (i4 + 1) % 20;
                            }
                            if (i2 < 2) {
                                fA02 = 0.0f;
                            } else if (i2 == 2) {
                                int i5 = (i4 + 1) % 20;
                                long j3 = jArr[i5];
                                if (j != j3) {
                                    fA02 = c51058NYp.A03[i5] / (j3 - j);
                                } else {
                                    fA02 = 0.0f;
                                }
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 < i2 - 1; i7++) {
                                    int i8 = i7 + i4;
                                    long j4 = jArr[i8 % 20];
                                    int i9 = (i8 + 1) % 20;
                                    if (jArr[i9] != j4) {
                                        i6++;
                                        float fA03 = (fAbs < 0.0f ? -1.0f : 1.0f) * MJn.A02(Math.abs(fAbs) * 2.0f);
                                        float f = c51058NYp.A03[i9] / (jArr[i9] - j4);
                                        fAbs += (f - fA03) * Math.abs(f);
                                        if (i6 == 1) {
                                            fAbs *= 0.5f;
                                        }
                                    }
                                }
                                fA02 = (fAbs < 0.0f ? -1.0f : 1.0f) * MJn.A02(Math.abs(fAbs) * 2.0f);
                            }
                        } else {
                            fA02 = 0.0f;
                        }
                        float f2 = fA02 * 1000.0f;
                        c51058NYp.A00 = f2;
                        float fAbs2 = Math.abs(Float.MAX_VALUE);
                        float f3 = -fAbs2;
                        if (f2 < f3) {
                            c51058NYp.A00 = f3;
                        } else if (f2 > fAbs2) {
                            c51058NYp.A00 = fAbs2;
                        }
                    }
                    float fA00 = AbstractC52510Nzc.A00(velocityTrackerObtain, i);
                    NestedScrollView nestedScrollView = ((OER) c51144Nat.A06).A00;
                    float f4 = fA00 * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float fSignum = Math.signum(f4);
                    float f5 = 0.0f;
                    if (z || (fSignum != Math.signum(c51144Nat.A00) && fSignum != 0.0f)) {
                        nestedScrollView.A09.abortAnimation();
                    }
                    if (Math.abs(f4) >= iArr2[0]) {
                        int i10 = iArr2[1];
                        float fA04 = MJo.A02(f4, i10, -i10);
                        if (fA04 != 0.0f) {
                            nestedScrollView.A09.abortAnimation();
                            nestedScrollView.A0B((int) fA04);
                            f5 = fA04;
                        }
                        c51144Nat.A00 = f5;
                        return true;
                    }
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        A0B((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0O.A0B(f, f2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C48681MOv)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48681MOv c48681MOv = (C48681MOv) parcelable;
        super.onRestoreInstanceState(c48681MOv.getSuperState());
        this.A0I = c48681MOv;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return AbstractC466225p.A1U(i & 2);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4 A[PHI: r7
  0x00d4: PHI (r7v4 int) = (r7v3 int), (r7v5 int), (r7v6 int) binds: [B:39:0x00c2, B:46:0x00e7, B:44:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iA06;
        int i;
        int iAbs;
        int i2;
        if (this.A06 == null) {
            this.A06 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0F = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.A0F);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker2 = this.A06;
                velocityTracker2.computeCurrentVelocity(1000, this.A03);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.A00);
                if (Math.abs(yVelocity) >= this.A04) {
                    EdgeEffect edgeEffect = this.A08;
                    if (A3K.A00(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.A07;
                        if (A3K.A00(edgeEffect2) != 0.0f) {
                            int i3 = -yVelocity;
                            if (A09(edgeEffect2, i3)) {
                                edgeEffect2.onAbsorb(i3);
                            } else {
                                A0B(i3);
                            }
                        } else {
                            int i4 = -yVelocity;
                            float f = i4;
                            if (!this.A0O.A0B(0.0f, f)) {
                                dispatchNestedFling(0.0f, f, true);
                                A0B(i4);
                            }
                        }
                    } else if (A09(edgeEffect, yVelocity)) {
                        edgeEffect.onAbsorb(yVelocity);
                    } else {
                        A0B(-yVelocity);
                    }
                } else if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.A00 = -1;
                this.A0C = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A06 = null;
                }
                this.A0O.A09(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.A00);
                if (iFindPointerIndex == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid pointerId=");
                    sbA08.append(this.A00);
                    Log.e("NestedScrollView", AnonymousClass000.A06(" in onTouchEvent", sbA08));
                } else {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i5 = this.A01 - y;
                    float x = motionEvent.getX(iFindPointerIndex) / AbstractC81763lf.A01(this);
                    float fA02 = i5 / AbstractC81763lf.A02(this);
                    EdgeEffect edgeEffect3 = this.A08;
                    float fA01 = 0.0f;
                    if (A3K.A00(edgeEffect3) != 0.0f) {
                        fA01 = -A3K.A01(edgeEffect3, -fA02, x);
                    } else {
                        edgeEffect3 = this.A07;
                        if (A3K.A00(edgeEffect3) != 0.0f) {
                            fA01 = A3K.A01(edgeEffect3, fA02, 1.0f - x);
                        } else {
                            iA06 = MJm.A06(fA01, AbstractC81763lf.A02(this));
                            if (iA06 != 0) {
                                invalidate();
                            }
                            i = i5 - iA06;
                            if (this.A0C) {
                                int iA00 = A00(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                                this.A01 = y - iA00;
                                this.A0F += iA00;
                            } else {
                                iAbs = Math.abs(i);
                                i2 = this.A05;
                                if (iAbs > i2) {
                                    AbstractC81803lj.A1F(this, true);
                                    this.A0C = true;
                                    if (i > 0) {
                                        i -= i2;
                                    } else {
                                        i += i2;
                                    }
                                    int iA01 = A00(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                                    this.A01 = y - iA01;
                                    this.A0F += iA01;
                                }
                            }
                        }
                    }
                    if (A3K.A00(edgeEffect3) == 0.0f) {
                        edgeEffect3.onRelease();
                    }
                    iA06 = MJm.A06(fA01, AbstractC81763lf.A02(this));
                    if (iA06 != 0) {
                        invalidate();
                    }
                    i = i5 - iA06;
                    if (this.A0C) {
                        iAbs = Math.abs(i);
                        i2 = this.A05;
                        if (iAbs > i2) {
                            AbstractC81803lj.A1F(this, true);
                            this.A0C = true;
                            if (i > 0) {
                                i -= i2;
                            } else {
                                i += i2;
                            }
                            int iA02 = A00(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.A01 = y - iA02;
                            this.A0F += iA02;
                        }
                    } else {
                        int iA03 = A00(i, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.A01 = y - iA03;
                        this.A0F += iA03;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.A0C && getChildCount() > 0) {
                    if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.A00 = -1;
                this.A0C = false;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A06 = null;
                }
                this.A0O.A09(0);
                this.A08.onRelease();
                this.A07.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.A01 = (int) motionEvent.getY(actionIndex);
                this.A00 = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                A02(motionEvent);
                this.A01 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.A00));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.A0C) {
                AbstractC81803lj.A1F(this, true);
            }
            OverScroller overScroller = this.A09;
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
                this.A0O.A09(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.A01 = y2;
            this.A00 = pointerId;
            this.A0O.A0D(2, 0);
        }
        VelocityTracker velocityTracker3 = this.A06;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.A0L) {
            this.A0H = view2;
        } else {
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iA0A = A0A(rect);
            if (iA0A != 0) {
                scrollBy(0, iA0A);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.A06) != null) {
            velocityTracker.recycle();
            this.A06 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setFillViewport(boolean z) {
        if (z != this.A0J) {
            this.A0J = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0O.A0A(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0N = AbstractC81763lf.A0H();
        this.A0L = true;
        this.A0K = false;
        this.A0H = null;
        this.A0C = false;
        this.A0D = true;
        this.A00 = -1;
        this.A0S = new int[2];
        this.A0R = new int[2];
        OER oer = new OER(this);
        this.A0P = oer;
        this.A0A = new C51144Nat(getContext(), oer);
        int i2 = Build.VERSION.SDK_INT;
        this.A08 = i2 >= 31 ? ABA.A02(context, attributeSet) : new EdgeEffect(context);
        this.A07 = i2 >= 31 ? ABA.A02(context, attributeSet) : new EdgeEffect(context);
        this.A0M = AbstractC81803lj.A02(context) * 160.0f * 386.0878f * 0.84f;
        this.A09 = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A04 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A03 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0V, i, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.A0Q = new C233510w();
        this.A0O = new C11Y(this);
        setNestedScrollingEnabled(true);
        C0S4.A0a(this, A0U);
    }

    private void A01(int i, int[] iArr, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        C11Y.A08(this.A0O, null, iArr, 0, scrollY2, 0, i - scrollY2, i2);
    }

    private void A02(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A00) {
            boolean zA1O = AbstractC466725u.A1O(actionIndex);
            this.A01 = (int) motionEvent.getY(zA1O ? 1 : 0);
            this.A00 = motionEvent.getPointerId(zA1O ? 1 : 0);
            VelocityTracker velocityTracker = this.A06;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public static boolean A08(ViewGroup viewGroup) {
        return viewGroup.getClipToPadding();
    }

    public int A0A(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(childAt);
        int i2 = i - verticalFadingEdgeLength;
        if (rect.bottom >= MJo.A0A(marginLayoutParamsA0A, childAt.getHeight())) {
            i2 = i;
        }
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + marginLayoutParamsA0A.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public void A0B(int i) {
        if (getChildCount() > 0) {
            this.A09.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.A0O.A0D(2, 1);
            this.A02 = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    public boolean A0E(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !A06(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33) {
                if (getScrollY() < maxScrollAmount) {
                    maxScrollAmount = getScrollY();
                }
            } else if (i == 130 && getChildCount() > 0) {
                maxScrollAmount = Math.min(MJq.A07(this, 0) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            A00(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.A0N;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            A00(A0A(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && (!A06(viewFindFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw AbstractC465925m.A15("ScrollView can host only one direct child");
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        int iA07 = MJq.A07(this, 0);
        int scrollY = getScrollY();
        int iA0A = AbstractC81773lg.A0A(iA07, height, 0);
        if (scrollY < 0) {
            return iA07 - scrollY;
        }
        return scrollY > iA0A ? iA07 + (scrollY - iA0A) : iA07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || A0G(keyEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.A08;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (A08(this)) {
                width -= MJp.A0E(this);
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (A08(this)) {
                height -= MJp.A0F(this);
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.A07;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (A08(this)) {
            width2 -= MJp.A0E(this);
            paddingLeft2 = 0 + getPaddingLeft();
        }
        if (A08(this)) {
            height2 -= MJp.A0F(this);
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(childAt);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + marginLayoutParamsA0A.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (AbstractC81763lf.A02(this) * 0.5f);
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        return AbstractC81773lg.A0A(MJo.A0A(GV2.A0A(childAt), childAt.getHeight()), AbstractC81813lk.A0B(this, getHeight()), 0);
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i, int i2) {
        view.measure(ViewGroup.getChildMeasureSpec(i, MJp.A0E(this), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view);
        AbstractC81783lh.A1O(view, marginLayoutParamsA0A.topMargin + marginLayoutParamsA0A.bottomMargin, 0, ViewGroup.getChildMeasureSpec(i, MJp.A0E(this) + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParamsA0A).width));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0K = false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.A0C) {
            return true;
        }
        int i = action & ByteString.UNSIGNED_BYTE_MASK;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!A05(motionEvent) && this.A09.isFinished()) {
                        z = false;
                    }
                    this.A0C = z;
                    velocityTracker = this.A06;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.A06 = null;
                    }
                } else {
                    this.A01 = y;
                    this.A00 = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.A06;
                    if (velocityTracker3 == null) {
                        this.A06 = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.A06.addMovement(motionEvent);
                    OverScroller overScroller = this.A09;
                    overScroller.computeScrollOffset();
                    if (!A05(motionEvent) && overScroller.isFinished()) {
                        z = false;
                    }
                    this.A0C = z;
                    this.A0O.A0D(2, 0);
                }
            } else {
                if (!A05(motionEvent)) {
                    z = false;
                }
                this.A0C = z;
                velocityTracker = this.A06;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A06 = null;
                }
            }
        } else if (i == 1) {
            this.A0C = false;
            this.A00 = -1;
            velocityTracker2 = this.A06;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.A06 = null;
            }
            if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            this.A0O.A09(0);
        } else if (i == 2) {
            int i2 = this.A00;
            if (i2 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                if (iFindPointerIndex == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid pointerId=");
                    sbA08.append(i2);
                    Log.e("NestedScrollView", AnonymousClass000.A06(" in onInterceptTouchEvent", sbA08));
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    if (AbstractC81773lg.A09(y2, this.A01) > this.A05 && (2 & getNestedScrollAxes()) == 0) {
                        this.A0C = true;
                        this.A01 = y2;
                        VelocityTracker velocityTrackerObtain = this.A06;
                        if (velocityTrackerObtain == null) {
                            velocityTrackerObtain = VelocityTracker.obtain();
                            this.A06 = velocityTrackerObtain;
                        }
                        velocityTrackerObtain.addMovement(motionEvent);
                        this.A0F = 0;
                        AbstractC81803lj.A1F(this, true);
                    }
                }
            }
        } else if (i == 3) {
            this.A0C = false;
            this.A00 = -1;
            velocityTracker2 = this.A06;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.A06 = null;
            }
            if (this.A09.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            this.A0O.A09(0);
        } else if (i == 6) {
            A02(motionEvent);
        }
        return this.A0C;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int iA0A = 0;
        this.A0L = false;
        View view = this.A0H;
        if (view != null && A07(view, this)) {
            View view2 = this.A0H;
            Rect rect = this.A0N;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iA0A2 = A0A(rect);
            if (iA0A2 != 0) {
                scrollBy(0, iA0A2);
            }
        }
        this.A0H = null;
        if (!this.A0K) {
            if (this.A0I != null) {
                scrollTo(getScrollX(), this.A0I.A00);
                this.A0I = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                iA0A = MJo.A0A(GV2.A0A(childAt), childAt.getMeasuredHeight());
            }
            int iA0B = AbstractC81813lk.A0B(this, i4 - i2);
            int scrollY = getScrollY();
            int i5 = scrollY;
            if (iA0B >= iA0A || scrollY < 0) {
                i5 = 0;
            } else if (iA0B + scrollY > iA0A) {
                i5 = iA0A - iA0B;
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.A0K = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.A0J || View.MeasureSpec.getMode(i2) == 0 || getChildCount() <= 0) {
            return;
        }
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(childAt);
        int measuredHeight = childAt.getMeasuredHeight();
        int iA0B = (AbstractC81813lk.A0B(this, getMeasuredHeight()) - marginLayoutParamsA0A.topMargin) - marginLayoutParamsA0A.bottomMargin;
        if (measuredHeight < iA0B) {
            AbstractC81783lh.A1O(childAt, iA0B, 1073741824, ViewGroup.getChildMeasureSpec(i, MJp.A0E(this) + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin, ((ViewGroup.LayoutParams) marginLayoutParamsA0A).width));
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C48681MOv c48681MOv = new C48681MOv(super.onSaveInstanceState());
        c48681MOv.A00 = getScrollY();
        return c48681MOv;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC54618P1h interfaceC54618P1h = this.A0B;
        if (interfaceC54618P1h != null) {
            interfaceC54618P1h.Bzb(i2);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !A06(viewFindFocus, 0, i4)) {
            return;
        }
        Rect rect = this.A0N;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iA0A = A0A(rect);
        if (iA0A != 0) {
            if (this.A0D) {
                A03(this, 0, iA0A, false);
            } else {
                scrollBy(0, iA0A);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iA0A = A0A(rect);
        boolean z2 = false;
        if (iA0A != 0) {
            z2 = true;
            if (!z) {
                A03(this, 0, iA0A, false);
                return true;
            }
            scrollBy(0, iA0A);
        }
        return z2;
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(childAt);
            int iA06 = AbstractC81823ll.A06(this);
            int width = childAt.getWidth() + marginLayoutParamsA0A.leftMargin + marginLayoutParamsA0A.rightMargin;
            int iA0B = AbstractC81813lk.A0B(this, getHeight());
            int iA0A = MJo.A0A(marginLayoutParamsA0A, childAt.getHeight());
            if (iA06 >= width || i < 0) {
                i = 0;
            } else if (iA06 + i > width) {
                i = width - iA06;
            }
            if (iA0B >= iA0A || i2 < 0) {
                i2 = 0;
            } else if (iA0B + i2 > iA0A) {
                i2 = iA0A - iA0B;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16843130;
        A0V = iArrA1a;
    }

    public void setOnScrollChangeListener(InterfaceC54618P1h interfaceC54618P1h) {
        this.A0B = interfaceC54618P1h;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.A0D = z;
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A01(i4, iArr, i5);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw AbstractC465925m.A15("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04058e);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw AbstractC465925m.A15("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw AbstractC465925m.A15("ScrollView can host only one direct child");
    }
}
