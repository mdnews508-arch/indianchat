package X;

import android.content.Context;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88203yh extends RecyclerView implements InterfaceC233110r {
    public static final int[] A09;
    public C0S1 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public C99594f3 A05;
    public ArrayList A06;
    public boolean A07;
    public final C233510w A08;

    public C88203yh(Context context) {
        super(context, null);
        this.A05 = null;
        this.A03 = true;
        this.A01 = false;
        this.A04 = 0;
        this.A02 = true;
        this.A08 = new C233510w();
    }

    private void A05(int i, int i2, int[] iArr, int i3) {
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        RecyclerView.A09(null, this, i, i2);
        this.A07 = true;
        ArrayList arrayList = this.A06;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C11Z) it.next()).A04(this, 1);
            }
        }
        int scrollY2 = getScrollY() - scrollY;
        int scrollX2 = getScrollX() - scrollX;
        if (iArr != null) {
            iArr[0] = iArr[0] + scrollX2;
            iArr[1] = iArr[1] + scrollY2;
        }
        A16(A09, iArr, 0, scrollX2, 0, scrollY2, i3);
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
        A05(i3, i4, null, i5);
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        setIsScrollEnabled(true);
        this.A08.A00(i);
        if (getScrollState() == 1) {
            this.A07 = false;
            ArrayList arrayList = this.A06;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C11Z) it.next()).A04(this, 0);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(final View view, View view2) {
        super.requestChildFocus(view, view2);
        final int i = this.A04;
        this.A04 = 0;
        boolean z = this.A0F instanceof AbstractC87633xd;
        if (view == null || i == 0 || z) {
            return;
        }
        final int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        final int horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
        post(new Runnable() { // from class: X.6BB
            @Override // java.lang.Runnable
            public final void run() {
                int top;
                int i2;
                int bottom;
                int height;
                int left;
                int i3;
                int right;
                int width;
                C88203yh c88203yh = this;
                int i4 = i;
                int i5 = verticalFadingEdgeLength;
                View view3 = view;
                int i6 = horizontalFadingEdgeLength;
                switch (i4) {
                    case 19:
                        if (i5 > 0 && (top = view3.getTop()) < i5) {
                            i2 = top - i5;
                            c88203yh.A0p(0, i2);
                            break;
                        }
                        break;
                    case 20:
                        if (i5 > 0 && (bottom = view3.getBottom()) > (height = c88203yh.getHeight() - i5)) {
                            i2 = bottom - height;
                            c88203yh.A0p(0, i2);
                            break;
                        }
                        break;
                    case 21:
                        if (i6 > 0 && (left = view3.getLeft()) < i6) {
                            i3 = left - i6;
                            c88203yh.A0p(i3, 0);
                            break;
                        }
                        break;
                    case 22:
                        if (i6 > 0 && (right = view3.getRight()) > (width = c88203yh.getWidth() - i6)) {
                            i3 = right - width;
                            c88203yh.A0p(i3, 0);
                            break;
                        }
                        break;
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C99594f3 A04(ViewParent viewParent) {
        if (viewParent instanceof View) {
            Object tag = ((View) viewParent).getTag();
            if (tag instanceof C99594f3) {
                return (C99594f3) tag;
            }
        }
        if (viewParent != 0) {
            return A04(viewParent.getParent());
        }
        return null;
    }

    public static boolean A06(ViewParent viewParent) {
        if (viewParent instanceof C6XJ) {
            return ((View) ((C6XJ) viewParent)).isEnabled();
        }
        if (viewParent != null) {
            return A06(viewParent.getParent());
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A10(C11Z c11z) {
        ArrayList arrayListA0W = this.A06;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            this.A06 = arrayListA0W;
        }
        arrayListA0W.add(c11z);
        super.A10(c11z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A11(C11Z c11z) {
        ArrayList arrayList = this.A06;
        if (arrayList != null) {
            arrayList.remove(c11z);
        }
        super.A11(c11z);
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        A1A(iArr, A09, i, i2, i3);
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        C233510w c233510w = this.A08;
        if (i2 == 1) {
            c233510w.A00 = i;
        } else {
            c233510w.A01 = i;
        }
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        if (!(view2 instanceof C6XK)) {
            return false;
        }
        setIsScrollEnabled(false);
        return true;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A08;
        return c233510w.A01 | c233510w.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public int getScrollState() {
        if (this.A07) {
            return 1;
        }
        return super.A02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean isNestedScrollingEnabled() {
        if (this.A05 != null) {
            AbstractC234611i layoutManager = getLayoutManager();
            if ((layoutManager instanceof LinearLayoutManager) && (1 != ((LinearLayoutManager) layoutManager).A00 || !this.A02 || !this.A03)) {
                return false;
            }
            if ((layoutManager instanceof StaggeredGridLayoutManager) && 1 != ((StaggeredGridLayoutManager) layoutManager).A01) {
                return false;
            }
        }
        return super.isNestedScrollingEnabled();
    }

    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.A03) {
            if (motionEvent.getAction() == 2) {
                z = this.A01;
            } else if (!super.onInterceptTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
        z = this.A02;
        if (z) {
            if (!super.onInterceptTouchEvent(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.A02 && super.onTouchEvent(motionEvent);
    }

    public void setIsScrollEnabled(boolean z) {
        boolean z2 = this.A02;
        if (z2 != z) {
            this.A02 = z;
            if (z2) {
                this.A00 = C0S4.A07(this);
            }
            if (!this.A02) {
                C0S4.A0a(this, new C11V(this) { // from class: X.3yk
                    @Override // X.C11V, X.C0S1
                    public void A0Q(View view, C124855hJ c124855hJ) {
                        C0S1 c0s1 = this.A00;
                        if (c0s1 != null) {
                            c0s1.A0Q(view, c124855hJ);
                        }
                        c124855hJ.A0D(C124315gL.A0e);
                        c124855hJ.A0D(C124315gL.A0Y);
                        c124855hJ.A0D(C124315gL.A0b);
                        c124855hJ.A0D(C124315gL.A0c);
                        c124855hJ.A0D(C124315gL.A0Z);
                        c124855hJ.A0D(C124315gL.A0X);
                        c124855hJ.A02.setScrollable(false);
                    }
                });
            } else {
                C0S4.A0a(this, this.A00);
                this.A00 = null;
            }
        }
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 0;
        iArrA1W[1] = 0;
        A09 = iArrA1W;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x0147  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0151  */
    /* JADX WARN: Code duplicated, block: B:113:0x0154  */
    /* JADX WARN: Code duplicated, block: B:115:0x0158  */
    /* JADX WARN: Code duplicated, block: B:116:0x015e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0172  */
    /* JADX WARN: Code duplicated, block: B:126:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0180  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x011e  */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0112, code lost:
    
        if (r1 >= r0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0128, code lost:
    
        if (r1 <= (r6 - r0)) goto L100;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        View viewFindFocus;
        View viewFindNextFocus;
        final LinearLayoutManager linearLayoutManager;
        AbstractC234611i layoutManager;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA1m;
        final int i2;
        View viewA11;
        int measuredWidth;
        int width;
        int right;
        int paddingRight;
        int left;
        int paddingLeft;
        int horizontalFadingEdgeLength;
        int i3;
        boolean z5;
        int i4 = 0;
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22) {
                this.A04 = keyCode;
            } else {
                this.A04 = 0;
            }
        }
        if (!super.dispatchKeyEvent(keyEvent)) {
            AbstractC234611i layoutManager2 = getLayoutManager();
            if (layoutManager2 != null && keyEvent.getAction() == 0) {
                int keyCode2 = keyEvent.getKeyCode();
                if (layoutManager2.A1Q()) {
                    if (keyCode2 == 92 || keyCode2 == 93) {
                        int measuredHeight = getMeasuredHeight();
                        if (keyCode2 != 93) {
                            measuredHeight = -measuredHeight;
                        }
                        A0p(0, measuredHeight);
                        return true;
                    }
                } else if (layoutManager2.A1P() && (keyCode2 == 92 || keyCode2 == 93)) {
                    int measuredWidth2 = getMeasuredWidth();
                    if (keyCode2 != 93) {
                        measuredWidth2 = -measuredWidth2;
                    }
                    A0p(measuredWidth2, 0);
                    return true;
                }
                AbstractC236011x abstractC236011x = this.A0B;
                if (abstractC236011x != null && (layoutManager2.A1Q() || layoutManager2.A1P())) {
                    AbstractC234611i layoutManager3 = getLayoutManager();
                    if (layoutManager3 == null) {
                        z5 = false;
                    } else if (layoutManager3 instanceof LinearLayoutManager) {
                        z5 = ((LinearLayoutManager) layoutManager3).A08;
                    } else if (layoutManager3 instanceof StaggeredGridLayoutManager) {
                        z5 = ((StaggeredGridLayoutManager) layoutManager3).A0C;
                    } else {
                        z5 = false;
                    }
                    int iA0e = abstractC236011x.A0e();
                    if (keyCode2 != 122) {
                        if (keyCode2 == 123) {
                            if (!z5) {
                                i4 = iA0e;
                            }
                        }
                    } else if (z5) {
                        i4 = iA0e;
                    }
                    A0j(i4);
                }
                switch (keyCode2) {
                    case 19:
                        i = 33;
                        viewFindFocus = findFocus();
                        if (viewFindFocus == this) {
                            viewFindFocus = null;
                        }
                        viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
                        if (viewFindNextFocus != null && viewFindNextFocus != this) {
                            return false;
                        }
                        if (abstractC236011x != null && (layoutManager2 instanceof LinearLayoutManager)) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager == null) {
                                z = false;
                            } else if (layoutManager instanceof LinearLayoutManager) {
                                z = ((LinearLayoutManager) layoutManager).A08;
                            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                            } else {
                                z = false;
                            }
                            if (linearLayoutManager.A1Q() || !(keyCode2 == 20 || keyCode2 == 19)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (linearLayoutManager.A1P() || !(keyCode2 == 21 || keyCode2 == 22)) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (z2 || z3) {
                                if (keyCode2 != 20 || keyCode2 == 22) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = false;
                                    iA1m = linearLayoutManager.A1k();
                                }
                                int i5 = -1;
                                if (iA1m != -1 && (viewA11 = linearLayoutManager.A11(iA1m)) != null) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4 ? z : !z) {
                                }
                                i2 = iA1m + i5;
                                if (i2 >= 0 && i2 < abstractC236011x.A0e()) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i6) {
                                            if (i6 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            }
                        }
                        break;
                    case 20:
                        i = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                        viewFindFocus = findFocus();
                        if (viewFindFocus == this) {
                            viewFindFocus = null;
                        }
                        viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
                        if (viewFindNextFocus != null) {
                            return false;
                        }
                        if (abstractC236011x != null) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager == null) {
                                z = false;
                            } else if (layoutManager instanceof LinearLayoutManager) {
                                z = ((LinearLayoutManager) layoutManager).A08;
                            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                            } else {
                                z = false;
                            }
                            if (linearLayoutManager.A1Q()) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (linearLayoutManager.A1P()) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (z2) {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i6 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i6;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i7) {
                                            if (i7 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            } else {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i7 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                i7 = z4 ? 1 : 1;
                                i2 = iA1m + i7;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i8) {
                                            if (i8 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            }
                        }
                        break;
                    case 21:
                        i = 17;
                        viewFindFocus = findFocus();
                        if (viewFindFocus == this) {
                            viewFindFocus = null;
                        }
                        viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
                        if (viewFindNextFocus != null) {
                            return false;
                        }
                        if (abstractC236011x != null) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager == null) {
                                z = false;
                            } else if (layoutManager instanceof LinearLayoutManager) {
                                z = ((LinearLayoutManager) layoutManager).A08;
                            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                            } else {
                                z = false;
                            }
                            if (linearLayoutManager.A1Q()) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (linearLayoutManager.A1P()) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (z2) {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i8 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i8;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i9) {
                                            if (i9 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            } else {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i9 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i9;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i10) {
                                            if (i10 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            }
                        }
                        break;
                    case 22:
                        i = 66;
                        viewFindFocus = findFocus();
                        if (viewFindFocus == this) {
                            viewFindFocus = null;
                        }
                        viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
                        if (viewFindNextFocus != null) {
                            return false;
                        }
                        if (abstractC236011x != null) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager == null) {
                                z = false;
                            } else if (layoutManager instanceof LinearLayoutManager) {
                                z = ((LinearLayoutManager) layoutManager).A08;
                            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                            } else {
                                z = false;
                            }
                            if (linearLayoutManager.A1Q()) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (linearLayoutManager.A1P()) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (z2) {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i10 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i10;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i11) {
                                            if (i11 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            } else {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i11 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i11;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i12) {
                                            if (i12 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            }
                        }
                        break;
                    default:
                        if (abstractC236011x != null) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager == null) {
                                z = false;
                            } else if (layoutManager instanceof LinearLayoutManager) {
                                z = ((LinearLayoutManager) layoutManager).A08;
                            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                            } else {
                                z = false;
                            }
                            if (linearLayoutManager.A1Q()) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (linearLayoutManager.A1P()) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (z2) {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i12 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i12;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i13) {
                                            if (i13 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            } else {
                                if (keyCode2 != 20) {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                } else {
                                    z4 = true;
                                    iA1m = linearLayoutManager.A1m();
                                }
                                int i13 = -1;
                                if (iA1m != -1) {
                                    if (z2) {
                                        measuredWidth = getMeasuredHeight();
                                        width = viewA11.getHeight();
                                    } else {
                                        measuredWidth = getMeasuredWidth();
                                        width = viewA11.getWidth();
                                    }
                                    if (width > measuredWidth) {
                                        switch (keyCode2) {
                                            case 19:
                                                left = viewA11.getTop();
                                                paddingLeft = getPaddingTop();
                                                break;
                                            case 20:
                                                right = viewA11.getBottom();
                                                paddingRight = getPaddingBottom();
                                                break;
                                            case 21:
                                                left = viewA11.getLeft();
                                                paddingLeft = getPaddingLeft();
                                                break;
                                            case 22:
                                                right = viewA11.getRight();
                                                paddingRight = getPaddingRight();
                                                break;
                                            default:
                                                if (z2) {
                                                    horizontalFadingEdgeLength = getVerticalFadingEdgeLength();
                                                } else {
                                                    horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
                                                }
                                                i3 = measuredWidth - horizontalFadingEdgeLength;
                                                if (!z4) {
                                                    i3 = -i3;
                                                }
                                                if (z2) {
                                                    A0p(0, i3);
                                                    return true;
                                                }
                                                A0p(i3, 0);
                                                return true;
                                        }
                                    }
                                }
                                if (z4) {
                                }
                                i2 = iA1m + i13;
                                if (i2 >= 0) {
                                    A0j(i2);
                                    A10(new C11Z() { // from class: X.3xg
                                        @Override // X.C11Z
                                        public void A04(RecyclerView recyclerView, int i14) {
                                            if (i14 == 0) {
                                                View viewA12 = linearLayoutManager.A11(i2);
                                                if (viewA12 != null) {
                                                    viewA12.requestFocus();
                                                }
                                                this.A11(this);
                                            }
                                        }
                                    });
                                    return true;
                                }
                            }
                        }
                        break;
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A05 = A04(getParent());
        this.A01 = A06(getParent());
        boolean z2 = true;
        if (!canScrollVertically(1) && !canScrollVertically(-1) && !canScrollHorizontally(1) && !canScrollHorizontally(-1)) {
            z2 = false;
        }
        this.A03 = z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        dispatchNestedFling(f, f2, z);
        if (!A18((int) (-f), (int) (-f2))) {
            return false;
        }
        this.A07 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A05(i3, i4, iArr, i5);
    }
}
