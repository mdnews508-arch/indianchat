package androidx.viewpager.widget;

import X.A3K;
import X.AbstractC41267IGn;
import X.AbstractC81853lo;
import X.C06390Ry;
import X.C06400Rz;
import X.C07430Wj;
import X.C0KO;
import X.C0S1;
import X.C0S4;
import X.C0WY;
import X.C1ZR;
import X.C232910p;
import X.C31571Zd;
import X.C32351at;
import X.C52856OIu;
import X.InterfaceC25207B3w;
import X.InterfaceC54556OzT;
import X.MSr;
import X.RunnableC32341as;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public VelocityTracker A0A;
    public EdgeEffect A0B;
    public EdgeEffect A0C;
    public C0WY A0D;
    public C0KO A0E;
    public InterfaceC25207B3w A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public Drawable A0b;
    public Parcelable A0c;
    public C07430Wj A0d;
    public ClassLoader A0e;
    public ArrayList A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final ArrayList A0l;
    public final Rect A0m;
    public final C06400Rz A0n;
    public final Runnable A0o;
    public Scroller mScroller;
    public static final int[] A0p = {R.attr.layout_gravity};
    public static final Comparator A0s = new C32351at(1);
    public static final Interpolator A0q = new C1ZR(1);
    public static final C06390Ry A0r = new C06390Ry();

    public @interface DecorView {
    }

    private boolean A08() {
        this.A0Q = -1;
        this.A0J = false;
        this.A0L = false;
        VelocityTracker velocityTracker = this.A0A;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0A = null;
        }
        this.A0B.onRelease();
        this.A0C.onRelease();
        return (this.A0B.isFinished() && this.A0C.isFinished()) ? false : true;
    }

    public C06400Rz A0B(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C06400Rz c06400Rz = (C06400Rz) arrayList.get(i2);
            if (c06400Rz.A02 == i) {
                return c06400Rz;
            }
            i2++;
        }
    }

    public C06400Rz A0D(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i >= arrayList.size()) {
                return null;
            }
            C06400Rz c06400Rz = (C06400Rz) arrayList.get(i);
            if (this.A0D.A0J(view, c06400Rz.A03)) {
                return c06400Rz;
            }
            i++;
        }
    }

    public void A0I(int i, boolean z) {
        this.A0j = false;
        A0H(i, 0, z, false);
    }

    public void A0J(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.mScroller = new Scroller(context, A0q);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A0a = viewConfiguration.getScaledPagingTouchSlop();
        this.A06 = (int) (400.0f * f);
        this.A0W = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A0B = new EdgeEffect(context);
        this.A0C = new EdgeEffect(context);
        this.A04 = (int) (25.0f * f);
        this.A0S = (int) (2.0f * f);
        this.A0U = (int) (f * 16.0f);
        C0S4.A0a(this, new C0S1() { // from class: X.0S2
            /* JADX WARN: Code duplicated, block: B:12:0x0036  */
            @Override // X.C0S1
            public void A0N(View view, AccessibilityEvent accessibilityEvent) {
                boolean z;
                C0WY c0wy;
                super.A0N(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = this.A00;
                C0WY c0wy2 = viewPager.A0D;
                if (c0wy2 != null) {
                    z = c0wy2.A0G() > 1;
                }
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() != 4096 || (c0wy = viewPager.A0D) == null) {
                    return;
                }
                accessibilityEvent.setItemCount(c0wy.A0G());
                accessibilityEvent.setFromIndex(viewPager.A02);
                accessibilityEvent.setToIndex(viewPager.A02);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x0033  */
            @Override // X.C0S1
            public void A0Q(View view, C124855hJ c124855hJ) {
                boolean z;
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = this.A00;
                C0WY c0wy = viewPager.A0D;
                if (c0wy != null) {
                    z = c0wy.A0G() > 1;
                }
                c124855hJ.A02.setScrollable(z);
                if (viewPager.canScrollHorizontally(1)) {
                    c124855hJ.A08(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    c124855hJ.A08(8192);
                }
            }

            @Override // X.C0S1
            public boolean A0R(View view, int i, Bundle bundle) {
                ViewPager viewPager;
                int i2;
                if (!super.A0R(view, i, bundle)) {
                    if (i == 4096) {
                        viewPager = this.A00;
                        if (viewPager.canScrollHorizontally(1)) {
                            i2 = viewPager.A02 + 1;
                            viewPager.setCurrentItem(i2);
                        }
                        return false;
                    }
                    if (i == 8192) {
                        viewPager = this.A00;
                        if (viewPager.canScrollHorizontally(-1)) {
                            i2 = viewPager.A02 - 1;
                            viewPager.setCurrentItem(i2);
                        }
                    }
                    return false;
                }
                return true;
            }
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        C0S4.A0c(this, new C31571Zd(this));
    }

    public void A0L(InterfaceC25207B3w interfaceC25207B3w, boolean z) {
        boolean z2 = interfaceC25207B3w != null;
        boolean z3 = z2 != (this.A0F != null);
        this.A0F = interfaceC25207B3w;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.A03 = z ? 2 : 1;
            this.A09 = 2;
        } else {
            this.A03 = 0;
        }
        if (z3) {
            A0F(this.A02);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        C06400Rz c06400RzA0D;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (c06400RzA0D = A0D(childAt)) != null && c06400RzA0D.A02 == this.A02) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.A0K = true;
        if (this.mScroller.isFinished() || !this.mScroller.computeScrollOffset()) {
            A07(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mScroller.getCurrX();
        int currY = this.mScroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!A0A(currX)) {
                this.mScroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a1 A[SYNTHETIC] */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C232910p c232910p;
        C232910p c232910p2;
        boolean z;
        int i3;
        int i4;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.A05 = Math.min(measuredWidth / 10, this.A0U);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (c232910p2 = (C232910p) childAt.getLayoutParams()) != null && c232910p2.A04) {
                int i8 = c232910p2.A02;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                if (i10 != 48) {
                    z = i10 == 80;
                }
                if (i9 != 3 && i9 != 5) {
                    z2 = false;
                }
                int i11 = Integer.MIN_VALUE;
                if (z) {
                    i11 = 1073741824;
                } else {
                    i3 = 1073741824;
                    if (!z2) {
                    }
                    if (((ViewGroup.LayoutParams) c232910p2).width != -2) {
                        if (((ViewGroup.LayoutParams) c232910p2).width != -1) {
                            i4 = ((ViewGroup.LayoutParams) c232910p2).width;
                        } else {
                            i4 = paddingLeft;
                        }
                        i11 = 1073741824;
                    } else {
                        i4 = paddingLeft;
                    }
                    if (((ViewGroup.LayoutParams) c232910p2).height != -2) {
                        i5 = measuredHeight;
                        i7 = i3;
                    } else if (((ViewGroup.LayoutParams) c232910p2).height != -1) {
                        i5 = ((ViewGroup.LayoutParams) c232910p2).height;
                    } else {
                        i5 = measuredHeight;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                    if (z) {
                        measuredHeight -= childAt.getMeasuredHeight();
                    } else if (z2) {
                        paddingLeft -= childAt.getMeasuredWidth();
                    }
                }
                i3 = Integer.MIN_VALUE;
                if (((ViewGroup.LayoutParams) c232910p2).width != -2) {
                    if (((ViewGroup.LayoutParams) c232910p2).width != -1) {
                        i4 = ((ViewGroup.LayoutParams) c232910p2).width;
                    } else {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (((ViewGroup.LayoutParams) c232910p2).height != -2) {
                    i5 = measuredHeight;
                    i7 = i3;
                } else if (((ViewGroup.LayoutParams) c232910p2).height != -1) {
                    i5 = ((ViewGroup.LayoutParams) c232910p2).height;
                } else {
                    i5 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.A0i = true;
        A0F(this.A02);
        this.A0i = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c232910p = (C232910p) childAt2.getLayoutParams()) == null || !c232910p.A04)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c232910p.A00), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        if (r2 != false) goto L50;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0WY c0wy;
        int pointerId;
        boolean zA08;
        EdgeEffect edgeEffect;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (c0wy = this.A0D) == null || c0wy.A0G() == 0) {
            return false;
        }
        VelocityTracker velocityTrackerObtain = this.A0A;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A0A = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
        if (action != 0) {
            if (action == 1) {
                if (this.A0J) {
                    VelocityTracker velocityTracker = this.A0A;
                    velocityTracker.computeCurrentVelocity(1000, this.A0W);
                    int xVelocity = (int) velocityTracker.getXVelocity(this.A0Q);
                    this.A0j = true;
                    int clientWidth = getClientWidth();
                    int scrollX = getScrollX();
                    C06400Rz c06400RzA01 = A01();
                    float f = clientWidth;
                    float f2 = this.A08 / f;
                    int i = c06400RzA01.A02;
                    float f3 = ((scrollX / f) - c06400RzA01.A00) / (c06400RzA01.A01 + f2);
                    int iMax = i;
                    if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.A0Q)) - this.A0M)) <= this.A04 || Math.abs(xVelocity) <= this.A06 || A3K.A00(this.A0B) != 0.0f || A3K.A00(this.A0C) != 0.0f) {
                        iMax = i + ((int) (f3 + (i >= this.A02 ? 0.4f : 0.6f)));
                    } else if (xVelocity <= 0) {
                        iMax = i + 1;
                    }
                    ArrayList arrayList = this.A0l;
                    if (arrayList.size() > 0) {
                        iMax = Math.max(((C06400Rz) arrayList.get(0)).A02, Math.min(iMax, ((C06400Rz) arrayList.get(arrayList.size() - 1)).A02));
                    }
                    A0H(iMax, xVelocity, true, true);
                    zA08 = A08();
                    if (iMax == i) {
                        if (zA08) {
                            if (A3K.A00(this.A0C) == 0.0f) {
                                if (A3K.A00(this.A0B) != 0.0f) {
                                    edgeEffect = this.A0B;
                                }
                                postInvalidateOnAnimation();
                                return true;
                            }
                            edgeEffect = this.A0C;
                            xVelocity = -xVelocity;
                            edgeEffect.onAbsorb(xVelocity);
                            postInvalidateOnAnimation();
                            return true;
                        }
                    }
                }
                return true;
            }
            if (action == 2) {
                if (!this.A0J) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A0Q);
                    if (iFindPointerIndex != -1) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float fAbs = Math.abs(x - this.A0O);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float fAbs2 = Math.abs(y - this.A0P);
                        if (fAbs > this.A0a && fAbs > fAbs2) {
                            this.A0J = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            float f4 = this.A0M;
                            float f5 = x - f4;
                            float f6 = this.A0a;
                            this.A0O = f5 > 0.0f ? f4 + f6 : f4 - f6;
                            this.A0P = y;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    } else {
                        zA08 = A08();
                    }
                }
                if (this.A0J) {
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(this.A0Q);
                    zA08 = false | A09(motionEvent.getX(iFindPointerIndex2), motionEvent.getY(iFindPointerIndex2));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.A0O = motionEvent.getX(actionIndex);
                    pointerId = motionEvent.getPointerId(actionIndex);
                } else if (action == 6) {
                    A06(motionEvent);
                    this.A0O = motionEvent.getX(motionEvent.findPointerIndex(this.A0Q));
                }
            } else if (this.A0J) {
                A05(this.A02, 0, true, false);
                zA08 = A08();
            }
            return true;
        }
        this.mScroller.abortAnimation();
        this.A0j = false;
        A0F(this.A02);
        float x2 = motionEvent.getX();
        this.A0M = x2;
        this.A0O = x2;
        float y2 = motionEvent.getY();
        this.A0N = y2;
        this.A0P = y2;
        pointerId = motionEvent.getPointerId(0);
        this.A0Q = pointerId;
        return true;
    }

    public void setCurrentItem(int i) {
        this.A0j = false;
        A0H(i, 0, !this.A0h, false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested offscreen page limit ");
            sb.append(i);
            sb.append(" too small; defaulting to ");
            sb.append(1);
            Log.w("ViewPager", sb.toString());
            i = 1;
        }
        if (i != this.A07) {
            this.A07 = i;
            A0F(this.A02);
        }
    }

    private Rect A00(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.left = view.getLeft();
            rect.right = view.getRight();
            rect.top = view.getTop();
            int bottom = view.getBottom();
            while (true) {
                rect.bottom = bottom;
                Object parent = view.getParent();
                if (!(parent instanceof ViewGroup) || parent == this) {
                    break;
                }
                view = (View) parent;
                rect.left += view.getLeft();
                rect.right += view.getRight();
                rect.top += view.getTop();
                bottom = rect.bottom + view.getBottom();
            }
        }
        return rect;
    }

    private void A02() {
        if (this.A03 != 0) {
            ArrayList arrayList = this.A0f;
            if (arrayList == null) {
                this.A0f = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.A0f.add(getChildAt(i));
            }
            Collections.sort(this.A0f, A0r);
        }
    }

    private void A03(int i) {
        C0KO c0ko = this.A0E;
        if (c0ko != null) {
            c0ko.BsW(i);
        }
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0KO c0ko2 = (C0KO) this.A0H.get(i2);
                if (c0ko2 != null) {
                    c0ko2.BsW(i);
                }
            }
        }
    }

    private void A04(int i, int i2, int i3, int i4) {
        int iMin;
        if (i2 <= 0 || this.A0l.isEmpty()) {
            C06400Rz c06400RzA0B = A0B(this.A02);
            iMin = (int) ((c06400RzA0B != null ? Math.min(c06400RzA0B.A00, this.A01) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (iMin == getScrollX()) {
                return;
            } else {
                A07(false);
            }
        } else if (!this.mScroller.isFinished()) {
            this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
            return;
        } else {
            iMin = (int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3));
        }
        scrollTo(iMin, getScrollY());
    }

    private void A07(boolean z) {
        boolean z2 = false;
        if (this.A0Y == 2) {
            z2 = true;
            setScrollingCacheEnabled(false);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A0A(currX);
                    }
                }
            }
        }
        this.A0j = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i >= arrayList.size()) {
                break;
            }
            C06400Rz c06400Rz = (C06400Rz) arrayList.get(i);
            if (c06400Rz.A04) {
                c06400Rz.A04 = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.A0o;
            if (z) {
                postOnAnimation(runnable);
            } else {
                runnable.run();
            }
        }
    }

    private boolean A09(float f, float f2) {
        boolean z;
        float f3 = this.A0O - f;
        this.A0O = f;
        float height = f2 / getHeight();
        float width = f3 / getWidth();
        float fA01 = 0.0f;
        if (A3K.A00(this.A0B) != 0.0f) {
            fA01 = -A3K.A01(this.A0B, -width, 1.0f - height);
        } else if (A3K.A00(this.A0C) != 0.0f) {
            fA01 = A3K.A01(this.A0C, width, height);
        }
        float width2 = fA01 * getWidth();
        float f4 = f3 - width2;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = width2 != 0.0f;
        if (Math.abs(f4) >= 1.0E-4f) {
            float scrollX = getScrollX() + f4;
            float clientWidth = getClientWidth();
            float f5 = clientWidth * this.A00;
            float f6 = clientWidth * this.A01;
            ArrayList arrayList = this.A0l;
            C06400Rz c06400Rz = (C06400Rz) arrayList.get(0);
            C06400Rz c06400Rz2 = (C06400Rz) arrayList.get(arrayList.size() - 1);
            if (c06400Rz.A02 != 0) {
                f5 = c06400Rz.A00 * clientWidth;
                z = false;
            } else {
                z = true;
            }
            if (c06400Rz2.A02 != this.A0D.A0G() - 1) {
                f6 = c06400Rz2.A00 * clientWidth;
            } else {
                z3 = true;
            }
            if (scrollX < f5) {
                if (z) {
                    A3K.A01(this.A0B, (f5 - scrollX) / clientWidth, 1.0f - (f2 / getHeight()));
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f5;
            } else if (scrollX > f6) {
                if (z3) {
                    A3K.A01(this.A0C, (scrollX - f6) / clientWidth, f2 / getHeight());
                } else {
                    z2 = z4;
                }
                z4 = z2;
                scrollX = f6;
            }
            int i = (int) scrollX;
            this.A0O += scrollX - i;
            scrollTo(i, getScrollY());
            A0A(i);
        }
        return z4;
    }

    private boolean A0A(int i) {
        if (this.A0l.size() == 0) {
            if (!this.A0h) {
                this.A0g = false;
                A0G(0, 0.0f, 0);
                if (!this.A0g) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        C06400Rz c06400RzA01 = A01();
        int clientWidth = getClientWidth();
        int i2 = this.A08;
        int i3 = clientWidth + i2;
        float f = i2;
        float f2 = clientWidth;
        int i4 = c06400RzA01.A02;
        float f3 = ((i / f2) - c06400RzA01.A00) / (c06400RzA01.A01 + (f / f2));
        this.A0g = false;
        A0G(i4, f3, (int) (i3 * f3));
        if (this.A0g) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.A0k != z) {
            this.A0k = z;
        }
    }

    public C06400Rz A0C(int i, int i2) {
        C06400Rz c06400Rz = new C06400Rz();
        c06400Rz.A02 = i;
        c06400Rz.A03 = this.A0D.A0H(this, i);
        c06400Rz.A01 = this.A0D.A05(i);
        if (i2 >= 0) {
            ArrayList arrayList = this.A0l;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, c06400Rz);
                return c06400Rz;
            }
        }
        this.A0l.add(c06400Rz);
        return c06400Rz;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public void A0E() {
        boolean z;
        int iA0G = this.A0D.A0G();
        this.A0V = iA0G;
        ArrayList arrayList = this.A0l;
        if (arrayList.size() < (this.A07 * 2) + 1) {
            z = arrayList.size() < iA0G;
        }
        int iMax = this.A02;
        int i = 0;
        boolean z2 = false;
        while (i < arrayList.size()) {
            C06400Rz c06400Rz = (C06400Rz) arrayList.get(i);
            int iA0F = this.A0D.A0F(c06400Rz.A03);
            if (iA0F != -1) {
                if (iA0F == -2) {
                    arrayList.remove(i);
                    i--;
                    if (!z2) {
                        this.A0D.A0D(this);
                        z2 = true;
                    }
                    this.A0D.A0I(this, c06400Rz.A03, c06400Rz.A02);
                    int i2 = this.A02;
                    if (i2 == c06400Rz.A02) {
                        iMax = Math.max(0, Math.min(i2, iA0G - 1));
                    }
                } else if (c06400Rz.A02 != iA0F) {
                    if (c06400Rz.A02 == this.A02) {
                        iMax = iA0F;
                    }
                    c06400Rz.A02 = iA0F;
                }
                z = true;
            }
            i++;
        }
        if (z2) {
            this.A0D.A0C(this);
        }
        Collections.sort(arrayList, A0s);
        if (z) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                C232910p c232910p = (C232910p) getChildAt(i3).getLayoutParams();
                if (!c232910p.A04) {
                    c232910p.A00 = 0.0f;
                }
            }
            A0H(iMax, 0, false, true);
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181 A[LOOP:5: B:100:0x017d->B:102:0x0181, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x0195  */
    /* JADX WARN: Code duplicated, block: B:105:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0199  */
    /* JADX WARN: Code duplicated, block: B:120:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fa A[LOOP:10: B:127:0x01f6->B:129:0x01fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0210  */
    /* JADX WARN: Code duplicated, block: B:134:0x0217  */
    /* JADX WARN: Code duplicated, block: B:137:0x0227  */
    /* JADX WARN: Code duplicated, block: B:140:0x0231 A[LOOP:12: B:138:0x022d->B:140:0x0231, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0241  */
    /* JADX WARN: Code duplicated, block: B:148:0x0267  */
    /* JADX WARN: Code duplicated, block: B:158:0x0297  */
    /* JADX WARN: Code duplicated, block: B:160:0x029d A[LOOP:14: B:160:0x029d->B:164:0x02a7, LOOP_START, PHI: r0
  0x029d: PHI (r0v30 android.view.View) = (r0v24 android.view.View), (r0v35 android.view.View) binds: [B:159:0x029b, B:164:0x02a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a7 A[LOOP:14: B:160:0x029d->B:164:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x02be  */
    /* JADX WARN: Code duplicated, block: B:200:0x013c A[EDGE_INSN: B:200:0x013c->B:84:0x013c BREAK  A[LOOP:2: B:62:0x00ed->B:204:0x00ed], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:223:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x02b7 A[EDGE_INSN: B:235:0x02b7->B:169:0x02b7 BREAK  A[LOOP:14: B:160:0x029d->B:164:0x02a7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0126  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x013a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0148  */
    /* JADX WARN: Code duplicated, block: B:88:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0155  */
    public void A0F(int i) {
        C06400Rz c06400RzA0B;
        String hexString;
        C06400Rz c06400RzA0C;
        int childCount;
        int i2;
        View viewFindFocus;
        int i3;
        C06400Rz c06400RzA0D;
        Object parent;
        C06400Rz c06400RzA0D2;
        C232910p c232910p;
        C06400Rz c06400RzA0D3;
        int i4;
        C06400Rz c06400Rz;
        int clientWidth;
        float paddingLeft;
        int i5;
        float f;
        float f2;
        int i6;
        int i7;
        int clientWidth2;
        float f3;
        int size;
        float fA05;
        int i8;
        int i9;
        int i10;
        float f4;
        int i11;
        float fA06;
        int i12;
        C06400Rz c06400Rz2;
        C06400Rz c06400Rz3;
        int i13;
        int i14;
        float fA07;
        C06400Rz c06400Rz4;
        float fA08;
        int i15;
        int i16;
        C06400Rz c06400Rz5;
        C06400Rz c06400Rz6;
        float paddingRight;
        int i17;
        int i18 = this.A02;
        if (i18 != i) {
            c06400RzA0B = A0B(i18);
            this.A02 = i;
        } else {
            c06400RzA0B = null;
        }
        if (this.A0D == null || this.A0j) {
            A02();
            return;
        }
        if (getWindowToken() != null) {
            this.A0D.A0D(this);
            int i19 = this.A07;
            int iMax = Math.max(0, this.A02 - i19);
            int iA0G = this.A0D.A0G();
            int i20 = this.A02;
            int iMin = Math.min(iA0G - 1, i20 + i19);
            if (iA0G != this.A0V) {
                try {
                    hexString = getResources().getResourceName(getId());
                } catch (Resources.NotFoundException unused) {
                    hexString = Integer.toHexString(getId());
                }
                StringBuilder sb = new StringBuilder();
                sb.append("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
                sb.append(this.A0V);
                sb.append(", found: ");
                sb.append(iA0G);
                sb.append(" Pager id: ");
                sb.append(hexString);
                sb.append(" Pager class: ");
                sb.append(getClass());
                sb.append(" Problematic adapter: ");
                sb.append(this.A0D.getClass());
                throw new IllegalStateException(sb.toString());
            }
            int i21 = 0;
            while (true) {
                ArrayList arrayList = this.A0l;
                if (i21 < arrayList.size()) {
                    c06400RzA0C = (C06400Rz) arrayList.get(i21);
                    int i22 = c06400RzA0C.A02;
                    if (i22 >= i20) {
                        if (i22 != i20) {
                        }
                        if (c06400RzA0C != null) {
                            i4 = i21 - 1;
                            if (i4 >= 0) {
                                c06400Rz = (C06400Rz) arrayList.get(i4);
                            } else {
                                c06400Rz = null;
                            }
                            clientWidth = getClientWidth();
                            if (clientWidth <= 0) {
                                paddingLeft = 0.0f;
                            } else {
                                paddingLeft = (2.0f - c06400RzA0C.A01) + (getPaddingLeft() / clientWidth);
                            }
                            f = 0.0f;
                            for (i5 = this.A02 - 1; i5 >= 0; i5--) {
                                if (f < paddingLeft && i5 < iMax) {
                                    if (c06400Rz == null) {
                                        break;
                                    }
                                    if (i5 == c06400Rz.A02 && !c06400Rz.A04) {
                                        arrayList.remove(i4);
                                        this.A0D.A0I(this, c06400Rz.A03, i5);
                                        i4--;
                                        i21--;
                                    }
                                } else if (c06400Rz == null && i5 == c06400Rz.A02) {
                                    f += c06400Rz.A01;
                                    i4--;
                                } else {
                                    f += A0C(i5, i4 + 1).A01;
                                    i21++;
                                }
                                if (i4 >= 0) {
                                    c06400Rz = (C06400Rz) arrayList.get(i4);
                                } else {
                                    c06400Rz = null;
                                }
                            }
                            f2 = c06400RzA0C.A01;
                            i6 = i21 + 1;
                            i7 = i6;
                            if (f2 < 2.0f) {
                                if (i6 < arrayList.size()) {
                                    c06400Rz6 = (C06400Rz) arrayList.get(i6);
                                } else {
                                    c06400Rz6 = null;
                                }
                                if (clientWidth <= 0) {
                                    paddingRight = 0.0f;
                                } else {
                                    paddingRight = (getPaddingRight() / clientWidth) + 2.0f;
                                }
                                i17 = this.A02;
                                while (true) {
                                    i17++;
                                    if (i17 >= iA0G) {
                                        break;
                                    }
                                    if (f2 < paddingRight && i17 > iMin) {
                                        if (c06400Rz6 == null) {
                                            break;
                                        }
                                        if (i17 == c06400Rz6.A02 && !c06400Rz6.A04) {
                                            arrayList.remove(i6);
                                            this.A0D.A0I(this, c06400Rz6.A03, i17);
                                            if (i6 < arrayList.size()) {
                                            }
                                        }
                                    } else {
                                        if (c06400Rz6 == null && i17 == c06400Rz6.A02) {
                                            f2 += c06400Rz6.A01;
                                            i6++;
                                        } else {
                                            C06400Rz c06400RzA0C2 = A0C(i17, i6);
                                            i6++;
                                            f2 += c06400RzA0C2.A01;
                                        }
                                        c06400Rz6 = i6 < arrayList.size() ? (C06400Rz) arrayList.get(i6) : null;
                                    }
                                }
                            }
                            int iA0G2 = this.A0D.A0G();
                            clientWidth2 = getClientWidth();
                            if (clientWidth2 > 0) {
                                f3 = this.A08 / clientWidth2;
                            } else {
                                f3 = 0.0f;
                            }
                            if (c06400RzA0B != null) {
                                i13 = c06400RzA0B.A02;
                                i14 = c06400RzA0C.A02;
                                if (i13 < i14) {
                                    fA08 = c06400RzA0B.A00 + c06400RzA0B.A01 + f3;
                                    i15 = i13 + 1;
                                    i16 = 0;
                                    while (i15 <= c06400RzA0C.A02 && i16 < arrayList.size()) {
                                        while (true) {
                                            c06400Rz5 = (C06400Rz) arrayList.get(i16);
                                            if (i15 <= c06400Rz5.A02 || i16 >= arrayList.size() - 1) {
                                                break;
                                            } else {
                                                i16++;
                                            }
                                        }
                                        while (i15 < c06400Rz5.A02) {
                                            fA08 += this.A0D.A05(i15) + f3;
                                            i15++;
                                        }
                                        c06400Rz5.A00 = fA08;
                                        fA08 += c06400Rz5.A01 + f3;
                                        i15++;
                                    }
                                } else if (i13 > i14) {
                                    int size2 = arrayList.size() - 1;
                                    fA07 = c06400RzA0B.A00;
                                    while (true) {
                                        i13--;
                                        if (i13 < c06400RzA0C.A02 || size2 < 0) {
                                            break;
                                        }
                                        while (true) {
                                            c06400Rz4 = (C06400Rz) arrayList.get(size2);
                                            if (i13 >= c06400Rz4.A02 || size2 <= 0) {
                                                break;
                                            } else {
                                                size2--;
                                            }
                                        }
                                        while (i13 > c06400Rz4.A02) {
                                            fA07 -= this.A0D.A05(i13) + f3;
                                            i13--;
                                        }
                                        fA07 -= c06400Rz4.A01 + f3;
                                        c06400Rz4.A00 = fA07;
                                    }
                                }
                            }
                            size = arrayList.size();
                            fA05 = c06400RzA0C.A00;
                            i8 = c06400RzA0C.A02;
                            i9 = i8 - 1;
                            this.A00 = i8 == 0 ? fA05 : -3.4028235E38f;
                            i10 = iA0G2 - 1;
                            if (i8 == i10) {
                                f4 = (c06400RzA0C.A01 + fA05) - 1.0f;
                            } else {
                                f4 = Float.MAX_VALUE;
                            }
                            this.A01 = f4;
                            i11 = i21 - 1;
                            while (i11 >= 0) {
                                c06400Rz3 = (C06400Rz) arrayList.get(i11);
                                while (i9 > c06400Rz3.A02) {
                                    fA05 -= this.A0D.A05(i9) + f3;
                                    i9--;
                                }
                                fA05 -= c06400Rz3.A01 + f3;
                                c06400Rz3.A00 = fA05;
                                if (c06400Rz3.A02 == 0) {
                                    this.A00 = fA05;
                                }
                                i11--;
                                i9--;
                            }
                            fA06 = c06400RzA0C.A00 + c06400RzA0C.A01 + f3;
                            i12 = c06400RzA0C.A02 + 1;
                            while (i7 < size) {
                                c06400Rz2 = (C06400Rz) arrayList.get(i7);
                                while (i12 < c06400Rz2.A02) {
                                    fA06 += this.A0D.A05(i12) + f3;
                                    i12++;
                                }
                                if (c06400Rz2.A02 == i10) {
                                    this.A01 = (c06400Rz2.A01 + fA06) - 1.0f;
                                }
                                c06400Rz2.A00 = fA06;
                                fA06 += c06400Rz2.A01 + f3;
                                i7++;
                                i12++;
                            }
                            this.A0D.A0E(this, c06400RzA0C.A03, this.A02);
                        }
                        this.A0D.A0C(this);
                        childCount = getChildCount();
                        for (i2 = 0; i2 < childCount; i2++) {
                            View childAt = getChildAt(i2);
                            c232910p = (C232910p) childAt.getLayoutParams();
                            c232910p.A01 = i2;
                            if (c232910p.A04 && c232910p.A00 == 0.0f && (c06400RzA0D3 = A0D(childAt)) != null) {
                                c232910p.A00 = c06400RzA0D3.A01;
                                c232910p.A03 = c06400RzA0D3.A02;
                            }
                        }
                        A02();
                        if (hasFocus()) {
                            viewFindFocus = findFocus();
                            if (viewFindFocus != null) {
                                while (true) {
                                    parent = viewFindFocus.getParent();
                                    if (parent != this) {
                                        c06400RzA0D2 = A0D(viewFindFocus);
                                        if (c06400RzA0D2 != null || c06400RzA0D2.A02 != this.A02) {
                                            break;
                                            break;
                                        }
                                        return;
                                    }
                                    if (parent instanceof View) {
                                        break;
                                    } else {
                                        viewFindFocus = (View) parent;
                                    }
                                }
                            }
                            for (i3 = 0; i3 < getChildCount(); i3++) {
                                View childAt2 = getChildAt(i3);
                                c06400RzA0D = A0D(childAt2);
                                if (c06400RzA0D == null && c06400RzA0D.A02 == this.A02 && childAt2.requestFocus(2)) {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    i21++;
                }
                c06400RzA0C = null;
                if (iA0G > 0) {
                    c06400RzA0C = A0C(i20, i21);
                }
                if (c06400RzA0C != null) {
                    i4 = i21 - 1;
                    if (i4 >= 0) {
                        c06400Rz = (C06400Rz) arrayList.get(i4);
                    } else {
                        c06400Rz = null;
                    }
                    clientWidth = getClientWidth();
                    if (clientWidth <= 0) {
                        paddingLeft = 0.0f;
                    } else {
                        paddingLeft = (2.0f - c06400RzA0C.A01) + (getPaddingLeft() / clientWidth);
                    }
                    f = 0.0f;
                    while (i5 >= 0) {
                        if (f < paddingLeft) {
                            if (c06400Rz == null) {
                                f += A0C(i5, i4 + 1).A01;
                                i21++;
                            } else {
                                f += A0C(i5, i4 + 1).A01;
                                i21++;
                            }
                            if (i4 >= 0) {
                                c06400Rz = (C06400Rz) arrayList.get(i4);
                            } else {
                                c06400Rz = null;
                            }
                        } else {
                            if (c06400Rz == null) {
                                f += A0C(i5, i4 + 1).A01;
                                i21++;
                            } else {
                                f += A0C(i5, i4 + 1).A01;
                                i21++;
                            }
                            if (i4 >= 0) {
                                c06400Rz = (C06400Rz) arrayList.get(i4);
                            } else {
                                c06400Rz = null;
                            }
                        }
                    }
                    f2 = c06400RzA0C.A01;
                    i6 = i21 + 1;
                    i7 = i6;
                    if (f2 < 2.0f) {
                        if (i6 < arrayList.size()) {
                            c06400Rz6 = (C06400Rz) arrayList.get(i6);
                        } else {
                            c06400Rz6 = null;
                        }
                        if (clientWidth <= 0) {
                            paddingRight = 0.0f;
                        } else {
                            paddingRight = (getPaddingRight() / clientWidth) + 2.0f;
                        }
                        i17 = this.A02;
                        while (true) {
                            i17++;
                            if (i17 >= iA0G) {
                                break;
                                break;
                            }
                            if (f2 < paddingRight) {
                            }
                            if (c06400Rz6 == null) {
                                C06400Rz c06400RzA0C3 = A0C(i17, i6);
                                i6++;
                                f2 += c06400RzA0C3.A01;
                            } else {
                                C06400Rz c06400RzA0C4 = A0C(i17, i6);
                                i6++;
                                f2 += c06400RzA0C4.A01;
                            }
                            if (i6 < arrayList.size()) {
                            }
                        }
                    }
                    int iA0G3 = this.A0D.A0G();
                    clientWidth2 = getClientWidth();
                    if (clientWidth2 > 0) {
                        f3 = this.A08 / clientWidth2;
                    } else {
                        f3 = 0.0f;
                    }
                    if (c06400RzA0B != null) {
                        i13 = c06400RzA0B.A02;
                        i14 = c06400RzA0C.A02;
                        if (i13 < i14) {
                            fA08 = c06400RzA0B.A00 + c06400RzA0B.A01 + f3;
                            i15 = i13 + 1;
                            i16 = 0;
                            while (i15 <= c06400RzA0C.A02) {
                                while (true) {
                                    c06400Rz5 = (C06400Rz) arrayList.get(i16);
                                    if (i15 <= c06400Rz5.A02) {
                                        break;
                                    }
                                    break;
                                    break;
                                    i16++;
                                }
                                while (i15 < c06400Rz5.A02) {
                                    fA08 += this.A0D.A05(i15) + f3;
                                    i15++;
                                }
                                c06400Rz5.A00 = fA08;
                                fA08 += c06400Rz5.A01 + f3;
                                i15++;
                            }
                        } else if (i13 > i14) {
                            int size3 = arrayList.size() - 1;
                            fA07 = c06400RzA0B.A00;
                            while (true) {
                                i13--;
                                if (i13 < c06400RzA0C.A02) {
                                    break;
                                }
                                break;
                                break;
                                fA07 -= c06400Rz4.A01 + f3;
                                c06400Rz4.A00 = fA07;
                            }
                        }
                    }
                    size = arrayList.size();
                    fA05 = c06400RzA0C.A00;
                    i8 = c06400RzA0C.A02;
                    i9 = i8 - 1;
                    this.A00 = i8 == 0 ? fA05 : -3.4028235E38f;
                    i10 = iA0G3 - 1;
                    if (i8 == i10) {
                        f4 = (c06400RzA0C.A01 + fA05) - 1.0f;
                    } else {
                        f4 = Float.MAX_VALUE;
                    }
                    this.A01 = f4;
                    i11 = i21 - 1;
                    while (i11 >= 0) {
                        c06400Rz3 = (C06400Rz) arrayList.get(i11);
                        while (i9 > c06400Rz3.A02) {
                            fA05 -= this.A0D.A05(i9) + f3;
                            i9--;
                        }
                        fA05 -= c06400Rz3.A01 + f3;
                        c06400Rz3.A00 = fA05;
                        if (c06400Rz3.A02 == 0) {
                            this.A00 = fA05;
                        }
                        i11--;
                        i9--;
                    }
                    fA06 = c06400RzA0C.A00 + c06400RzA0C.A01 + f3;
                    i12 = c06400RzA0C.A02 + 1;
                    while (i7 < size) {
                        c06400Rz2 = (C06400Rz) arrayList.get(i7);
                        while (i12 < c06400Rz2.A02) {
                            fA06 += this.A0D.A05(i12) + f3;
                            i12++;
                        }
                        if (c06400Rz2.A02 == i10) {
                            this.A01 = (c06400Rz2.A01 + fA06) - 1.0f;
                        }
                        c06400Rz2.A00 = fA06;
                        fA06 += c06400Rz2.A01 + f3;
                        i7++;
                        i12++;
                    }
                    this.A0D.A0E(this, c06400RzA0C.A03, this.A02);
                }
                this.A0D.A0C(this);
                childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt3 = getChildAt(i2);
                    c232910p = (C232910p) childAt3.getLayoutParams();
                    c232910p.A01 = i2;
                    if (c232910p.A04) {
                    }
                }
                A02();
                if (hasFocus()) {
                    viewFindFocus = findFocus();
                    if (viewFindFocus != null) {
                        while (true) {
                            parent = viewFindFocus.getParent();
                            if (parent != this) {
                                c06400RzA0D2 = A0D(viewFindFocus);
                                if (c06400RzA0D2 != null) {
                                    break;
                                } else {
                                    return;
                                }
                            } else {
                                if (parent instanceof View) {
                                    break;
                                    break;
                                }
                                viewFindFocus = (View) parent;
                            }
                        }
                    }
                    while (i3 < getChildCount()) {
                        View childAt4 = getChildAt(i3);
                        c06400RzA0D = A0D(childAt4);
                        if (c06400RzA0D == null) {
                        }
                    }
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public void A0G(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.A0T > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                C232910p c232910p = (C232910p) childAt.getLayoutParams();
                if (c232910p.A04) {
                    int i4 = c232910p.A02 & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    width = paddingLeft;
                    paddingLeft = iMax;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        C0KO c0ko = this.A0E;
        if (c0ko != null) {
            c0ko.BsV(i, f, i2);
        }
        List list = this.A0H;
        if (list != null) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0KO c0ko2 = (C0KO) this.A0H.get(i5);
                if (c0ko2 != null) {
                    c0ko2.BsV(i, f, i2);
                }
            }
        }
        if (this.A0F != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                View childAt2 = getChildAt(i6);
                if (!((C232910p) childAt2.getLayoutParams()).A04) {
                    this.A0F.CZu(childAt2, (childAt2.getLeft() - scrollX2) / getClientWidth());
                }
            }
        }
        this.A0g = true;
    }

    public void A0H(int i, int i2, boolean z, boolean z2) {
        C0WY c0wy = this.A0D;
        if (c0wy == null || c0wy.A0G() <= 0 || !(z2 || this.A02 != i || this.A0l.size() == 0)) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.A0D.A0G()) {
            i = this.A0D.A0G() - 1;
        }
        int i3 = this.A07;
        int i4 = this.A02;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.A0l;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((C06400Rz) arrayList.get(i5)).A04 = true;
                i5++;
            }
        }
        boolean z3 = i4 != i;
        if (!this.A0h) {
            A0F(i);
            A05(i, i2, z, z3);
        } else {
            this.A02 = i;
            if (z3) {
                A03(i);
            }
            requestLayout();
        }
    }

    public void A0K(C0KO c0ko) {
        List arrayList = this.A0H;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0H = arrayList;
        }
        arrayList.add(c0ko);
    }

    public boolean A0N(View view, int i, int i2, int i3, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && A0N(childAt, i, i5 - childAt.getLeft(), i4 - childAt.getTop(), true)) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.A0D == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (clientWidth * this.A00))) {
                return false;
            }
        } else if (i <= 0 || scrollX >= ((int) (clientWidth * this.A01))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C232910p) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C232910p();
    }

    public C0WY getAdapter() {
        return this.A0D;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.A03 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C232910p) ((View) this.A0f.get(i2)).getLayoutParams()).A01;
    }

    public int getCurrentItem() {
        return this.A02;
    }

    public int getOffscreenPageLimit() {
        return this.A07;
    }

    public int getPageMargin() {
        return this.A08;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0o);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        if (this.A08 <= 0 || this.A0b == null) {
            return;
        }
        ArrayList arrayList = this.A0l;
        if (arrayList.size() <= 0 || this.A0D == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.A08 / f2;
        int i = 0;
        C06400Rz c06400Rz = (C06400Rz) arrayList.get(0);
        float f4 = c06400Rz.A00;
        int size = arrayList.size();
        int i2 = ((C06400Rz) arrayList.get(size - 1)).A02;
        for (int i3 = c06400Rz.A02; i3 < i2; i3++) {
            while (i3 > c06400Rz.A02 && i < size) {
                i++;
                c06400Rz = (C06400Rz) arrayList.get(i);
            }
            if (i3 == c06400Rz.A02) {
                float f5 = c06400Rz.A00 + c06400Rz.A01;
                f = f5 * f2;
                f4 = f5 + f3;
            } else {
                float fA05 = this.A0D.A05(i3);
                f = (f4 + fA05) * f2;
                f4 += fA05 + f3;
            }
            float f6 = this.A08 + f;
            if (f6 > scrollX) {
                this.A0b.setBounds(Math.round(f), this.A0Z, Math.round(f6), this.A0R);
                this.A0b.draw(canvas);
            }
            if (f > scrollX + width) {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
        if (action == 3 || action == 1) {
            A08();
            return false;
        }
        if (action != 0) {
            if (this.A0J) {
                return true;
            }
            if (this.A0L) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.A0M = x;
            this.A0O = x;
            float y = motionEvent.getY();
            this.A0N = y;
            this.A0P = y;
            this.A0Q = motionEvent.getPointerId(0);
            this.A0L = false;
            this.A0K = true;
            this.mScroller.computeScrollOffset();
            if (this.A0Y == 2 && Math.abs(this.mScroller.getFinalX() - this.mScroller.getCurrX()) > this.A0S) {
                this.mScroller.abortAnimation();
                this.A0j = false;
                A0F(this.A02);
                this.A0J = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            } else if (A3K.A00(this.A0B) == 0.0f && A3K.A00(this.A0C) == 0.0f) {
                A07(false);
                this.A0J = false;
            } else {
                this.A0J = true;
                setScrollState(1);
                if (A3K.A00(this.A0B) != 0.0f) {
                    A3K.A01(this.A0B, 0.0f, 1.0f - (this.A0P / getHeight()));
                }
                if (A3K.A00(this.A0C) != 0.0f) {
                    A3K.A01(this.A0C, 0.0f, this.A0P / getHeight());
                }
            }
        } else if (action == 2) {
            int i = this.A0Q;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.A0O;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.A0N);
                if (f != 0.0f) {
                    float f2 = this.A0O;
                    if ((this.A0I || ((f2 >= this.A05 || f <= 0.0f) && (f2 <= getWidth() - this.A05 || f >= 0.0f))) && A0N(this, (int) f, (int) x2, (int) y2, false)) {
                        this.A0O = x2;
                        this.A0P = y2;
                        this.A0L = true;
                        return false;
                    }
                }
                float f3 = this.A0a;
                if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                    this.A0J = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f4 = this.A0M;
                    float f5 = this.A0a;
                    this.A0O = f > 0.0f ? f4 + f5 : f4 - f5;
                    this.A0P = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f3) {
                    this.A0L = true;
                }
                if (this.A0J && A09(x2, y2)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            A06(motionEvent);
        }
        VelocityTracker velocityTrackerObtain = this.A0A;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A0A = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.A0J;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof MSr)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        MSr mSr = (MSr) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) mSr).A00);
        C0WY c0wy = this.A0D;
        if (c0wy != null) {
            c0wy.A0B(mSr.A01, mSr.A02);
            A0H(mSr.A00, 0, false, true);
        } else {
            this.A0X = mSr.A00;
            this.A0c = mSr.A01;
            this.A0e = mSr.A02;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.A0i) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.DataSetObserver] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0Wj] */
    public void setAdapter(C0WY c0wy) {
        ?? r1;
        ArrayList arrayList;
        C0WY c0wy2 = this.A0D;
        if (c0wy2 != null) {
            synchronized (c0wy2) {
                c0wy2.A00 = null;
            }
            this.A0D.A0D(this);
            int i = 0;
            while (true) {
                arrayList = this.A0l;
                if (i >= arrayList.size()) {
                    break;
                }
                C06400Rz c06400Rz = (C06400Rz) arrayList.get(i);
                this.A0D.A0I(this, c06400Rz.A03, c06400Rz.A02);
                i++;
            }
            this.A0D.A0C(this);
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((C232910p) getChildAt(i2).getLayoutParams()).A04) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.A02 = 0;
            scrollTo(0, 0);
        }
        this.A0D = c0wy;
        this.A0V = 0;
        if (c0wy != null) {
            C07430Wj c07430Wj = this.A0d;
            if (c07430Wj == null) {
                r1 = c07430Wj;
                ?? r2 = new DataSetObserver() { // from class: X.0Wj
                    @Override // android.database.DataSetObserver
                    public void onChanged() {
                        this.A00.A0E();
                    }

                    @Override // android.database.DataSetObserver
                    public void onInvalidated() {
                        this.A00.A0E();
                    }
                };
                this.A0d = r2;
                r1 = r2;
            }
            r1 = c07430Wj;
            C0WY c0wy3 = this.A0D;
            synchronized (c0wy3) {
                c0wy3.A00 = r1;
            }
            this.A0j = false;
            boolean z = this.A0h;
            this.A0h = true;
            this.A0V = this.A0D.A0G();
            if (this.A0X >= 0) {
                this.A0D.A0B(this.A0c, this.A0e);
                A0H(this.A0X, 0, false, true);
                this.A0X = -1;
                this.A0c = null;
                this.A0e = null;
            } else if (z) {
                requestLayout();
            } else {
                A0F(this.A02);
            }
        }
        List list = this.A0G;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.A0G.size();
        for (int i3 = 0; i3 < size; i3++) {
            C52856OIu c52856OIu = (C52856OIu) ((InterfaceC54556OzT) this.A0G.get(i3));
            TabLayout tabLayout = c52856OIu.A01;
            if (tabLayout.A0K == this) {
                tabLayout.A0J(c0wy, c52856OIu.A00);
            }
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.A08;
        this.A08 = i;
        int width = getWidth();
        A04(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        boolean z;
        this.A0b = drawable;
        if (drawable != null) {
            refreshDrawableState();
            z = false;
        } else {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.A0Y != i) {
            this.A0Y = i;
            if (this.A0F != null) {
                boolean z = i != 0;
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    getChildAt(i2).setLayerType(z ? this.A09 : 0, null);
                }
            }
            C0KO c0ko = this.A0E;
            if (c0ko != null) {
                c0ko.BsU(i);
            }
            List list = this.A0H;
            if (list != null) {
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0KO c0ko2 = (C0KO) this.A0H.get(i3);
                    if (c0ko2 != null) {
                        c0ko2.BsU(i);
                    }
                }
            }
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.A0l = new ArrayList();
        this.A0n = new C06400Rz();
        this.A0m = new Rect();
        this.A0X = -1;
        this.A0c = null;
        this.A0e = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A07 = 1;
        this.A0I = true;
        this.A0Q = -1;
        this.A0h = true;
        this.A0o = new RunnableC32341as(this, 12);
        this.A0Y = 0;
        A0J(context);
    }

    private C06400Rz A01() {
        float scrollX;
        float f;
        int clientWidth = getClientWidth();
        float f2 = 0.0f;
        if (clientWidth > 0) {
            float f3 = clientWidth;
            scrollX = getScrollX() / f3;
            f = this.A08 / f3;
        } else {
            scrollX = 0.0f;
            f = 0.0f;
        }
        C06400Rz c06400Rz = null;
        float f4 = 0.0f;
        int i = -1;
        int i2 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.A0l;
            if (i2 >= arrayList.size()) {
                break;
            }
            C06400Rz c06400Rz2 = (C06400Rz) arrayList.get(i2);
            if (!z && c06400Rz2.A02 != i + 1) {
                c06400Rz2 = this.A0n;
                c06400Rz2.A00 = f2 + f4 + f;
                int i3 = i + 1;
                c06400Rz2.A02 = i3;
                c06400Rz2.A01 = this.A0D.A05(i3);
                i2--;
            }
            f2 = c06400Rz2.A00;
            f4 = c06400Rz2.A01;
            float f5 = f4 + f2 + f;
            if (!z && scrollX < f2) {
                break;
            }
            if (scrollX < f5 || i2 == arrayList.size() - 1) {
                return c06400Rz2;
            }
            i = c06400Rz2.A02;
            i2++;
            z = false;
            c06400Rz = c06400Rz2;
        }
        return c06400Rz;
    }

    private void A05(int i, int i2, boolean z, boolean z2) {
        int scrollX;
        C06400Rz c06400RzA0B = A0B(i);
        int clientWidth = c06400RzA0B != null ? (int) (getClientWidth() * Math.max(this.A00, Math.min(c06400RzA0B.A00, this.A01))) : 0;
        if (!z) {
            if (z2) {
                A03(i);
            }
            A07(false);
            scrollTo(clientWidth, 0);
            A0A(clientWidth);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.mScroller;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.A0K;
                Scroller scroller2 = this.mScroller;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.mScroller.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int scrollY = getScrollY();
            int i3 = clientWidth - scrollX;
            int i4 = -scrollY;
            if (i3 == 0 && i4 == 0) {
                A07(false);
                A0F(this.A02);
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth2 = getClientWidth();
                float fAbs = Math.abs(i3);
                float f = clientWidth2;
                float f2 = clientWidth2 / 2;
                float fSin = f2 + (f2 * ((float) Math.sin((Math.min(1.0f, (fAbs * 1.0f) / f) - 0.5f) * 0.47123894f)));
                int iAbs = Math.abs(i2);
                int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((fAbs / ((f * this.A0D.A05(this.A02)) + this.A08)) + 1.0f) * 100.0f), 600);
                this.A0K = false;
                this.mScroller.startScroll(scrollX, scrollY, i3, i4, iMin);
                postInvalidateOnAnimation();
            }
        }
        if (z2) {
            A03(i);
        }
    }

    private void A06(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0Q) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0O = motionEvent.getX(i);
            this.A0Q = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.A0A;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2 A[ORIG_RETURN, RETURN] */
    public boolean A0M(int i) {
        C0WY c0wy;
        boolean zRequestFocus;
        int i2;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("arrowScroll tried to find focus based on non-child current focused view ");
                    sb2.append(sb.toString());
                    Log.e("ViewPager", sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                i2 = this.A02;
                if (i2 > 0) {
                    return false;
                }
                A0I(i2 - 1, true);
            } else {
                if (i != 66 && i != 2) {
                    return false;
                }
                c0wy = this.A0D;
                if (c0wy == null && this.A02 < c0wy.A0G() - 1) {
                    A0I(this.A02 + 1, true);
                }
            }
            zRequestFocus = true;
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        } else {
            if (i == 17) {
                Rect rect = this.A0m;
                int i3 = A00(rect, viewFindNextFocus).left;
                int i4 = A00(rect, viewFindFocus).left;
                if (viewFindFocus != null && i3 >= i4) {
                    i2 = this.A02;
                    if (i2 > 0) {
                        return false;
                    }
                    A0I(i2 - 1, true);
                    zRequestFocus = true;
                    playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
                }
            } else {
                if (i != 66) {
                    return false;
                }
                Rect rect2 = this.A0m;
                int i5 = A00(rect2, viewFindNextFocus).left;
                int i6 = A00(rect2, viewFindFocus).left;
                if (viewFindFocus != null && i5 <= i6) {
                    c0wy = this.A0D;
                    return c0wy == null ? false : false;
                }
            }
            zRequestFocus = viewFindNextFocus.requestFocus();
            if (zRequestFocus) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
        }
        return zRequestFocus;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        C06400Rz c06400RzA0D;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (c06400RzA0D = A0D(childAt)) != null && c06400RzA0D.A02 == this.A02) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new C232910p();
        }
        C232910p c232910p = (C232910p) layoutParams;
        boolean z = c232910p.A04 | (view.getClass().getAnnotation(DecorView.class) != null);
        c232910p.A04 = z;
        if (!this.A0i) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            c232910p.A05 = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        boolean zA0M;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        int i2 = 2;
        if (keyCode != 21) {
            if (keyCode != 22) {
                if (keyCode != 61) {
                    return false;
                }
                if (!keyEvent.hasNoModifiers()) {
                    i2 = 1;
                    if (!keyEvent.hasModifiers(1)) {
                        return false;
                    }
                }
                zA0M = A0M(i2);
            } else {
                if (keyEvent.hasModifiers(2)) {
                    C0WY c0wy = this.A0D;
                    if (c0wy == null || this.A02 >= c0wy.A0G() - 1) {
                        return false;
                    }
                    A0I(this.A02 + 1, true);
                    return true;
                }
                i = 66;
            }
            if (zA0M) {
                return true;
            }
            return false;
        }
        if (keyEvent.hasModifiers(2)) {
            int i3 = this.A02;
            if (i3 <= 0) {
                return false;
            }
            A0I(i3 - 1, true);
            return true;
        }
        i = 17;
        zA0M = A0M(i);
        if (zA0M) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C06400Rz c06400RzA0D;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (c06400RzA0D = A0D(childAt)) != null && c06400RzA0D.A02 == this.A02 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C0WY c0wy;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (c0wy = this.A0D) == null || c0wy.A0G() <= 1)) {
            this.A0B.finish();
            this.A0C.finish();
            return;
        }
        if (!this.A0B.isFinished()) {
            int iSave = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.A00 * width);
            this.A0B.setSize(height, width);
            zDraw = false | this.A0B.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        if (!this.A0C.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.A01 + 1.0f)) * width2);
            this.A0C.setSize(height2, width2);
            zDraw |= this.A0C.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A0b;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C232910p c232910p = new C232910p(context, attributeSet);
        c232910p.A00 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0p);
        c232910p.A02 = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return c232910p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0h = true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C06400Rz c06400RzA0D;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C232910p c232910p = (C232910p) childAt.getLayoutParams();
                if (c232910p.A04) {
                    int i9 = c232910p.A02;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        measuredHeight = paddingTop;
                        paddingTop = iMax2;
                        int i13 = paddingLeft + scrollX;
                        childAt.layout(i13, paddingTop, childAt.getMeasuredWidth() + i13, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    measuredWidth = paddingLeft;
                    paddingLeft = iMax;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    measuredHeight = paddingTop;
                    paddingTop = iMax2;
                    int i15 = paddingLeft + scrollX;
                    childAt.layout(i15, paddingTop, childAt.getMeasuredWidth() + i15, childAt.getMeasuredHeight() + paddingTop);
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i16 = (i5 - paddingLeft) - paddingRight;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt2 = getChildAt(i17);
            if (childAt2.getVisibility() != 8) {
                C232910p c232910p2 = (C232910p) childAt2.getLayoutParams();
                if (!c232910p2.A04 && (c06400RzA0D = A0D(childAt2)) != null) {
                    float f = i16;
                    int i18 = ((int) (c06400RzA0D.A00 * f)) + paddingLeft;
                    if (c232910p2.A05) {
                        c232910p2.A05 = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c232910p2.A00), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i18, paddingTop, childAt2.getMeasuredWidth() + i18, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.A0Z = paddingTop;
        this.A0R = i6 - paddingBottom;
        this.A0T = i7;
        if (this.A0h) {
            z2 = false;
            A05(this.A02, 0, false, false);
        } else {
            z2 = false;
        }
        this.A0h = z2;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        C06400Rz c06400RzA0D;
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 1;
        if ((i & 2) == 0) {
            i2 = childCount - 1;
            childCount = -1;
            i3 = -1;
        }
        while (i2 != childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (c06400RzA0D = A0D(childAt)) != null && c06400RzA0D.A02 == this.A02 && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        MSr mSr = new MSr(super.onSaveInstanceState());
        mSr.A00 = this.A02;
        C0WY c0wy = this.A0D;
        if (c0wy != null) {
            mSr.A01 = c0wy.A06();
        }
        return mSr;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.A08;
            A04(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0b;
    }

    public void setDragInGutterEnabled(boolean z) {
        this.A0I = z;
    }

    @Deprecated
    public void setOnPageChangeListener(C0KO c0ko) {
        this.A0E = c0ko;
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0l = new ArrayList();
        this.A0n = new C06400Rz();
        this.A0m = new Rect();
        this.A0X = -1;
        this.A0c = null;
        this.A0e = null;
        this.A00 = -3.4028235E38f;
        this.A01 = Float.MAX_VALUE;
        this.A07 = 1;
        this.A0I = true;
        this.A0Q = -1;
        this.A0h = true;
        this.A0o = new RunnableC32341as(this, 12);
        this.A0Y = 0;
        A0J(context);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C232910p();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(AbstractC81853lo.A00(getContext(), i));
    }
}
