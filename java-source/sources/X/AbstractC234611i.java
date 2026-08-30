package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.11i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC234611i {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C11T A05;
    public C5T0 A06;
    public RecyclerView A07;
    public C235011n A08;
    public C235011n A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final InterfaceC234911m A0F;
    public final InterfaceC234911m A0G;

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public static int A01(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 < 0) {
            if (i4 != -1) {
                if (i4 != -2) {
                    i2 = 0;
                    i4 = 0;
                } else if (i2 != Integer.MIN_VALUE) {
                    i2 = 0;
                    if (i2 == 1073741824) {
                        i2 = Integer.MIN_VALUE;
                    }
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            }
            i4 = iMax;
        } else {
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public void A0m(View view) {
        C12C c12c = (C12C) view.getLayoutParams();
        Rect rectA0M = this.A07.A0M(view);
        int i = 0 + rectA0M.left + rectA0M.right;
        int i2 = 0 + rectA0M.top + rectA0M.bottom;
        int iA01 = A01(this.A03, this.A04, A0X() + A0Y() + ((ViewGroup.MarginLayoutParams) c12c).leftMargin + ((ViewGroup.MarginLayoutParams) c12c).rightMargin + i, ((ViewGroup.LayoutParams) c12c).width, A1P());
        int iA02 = A01(this.A00, this.A01, A0Z() + A0W() + ((ViewGroup.MarginLayoutParams) c12c).topMargin + ((ViewGroup.MarginLayoutParams) c12c).bottomMargin + i2, ((ViewGroup.LayoutParams) c12c).height, A1Q());
        if (A10(view, c12c, iA01, iA02)) {
            view.measure(iA01, iA02);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    public boolean A0y(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        int[] iArr = new int[2];
        int iA0X = A0X();
        int iA0Z = A0Z();
        int iA0Y = this.A03 - A0Y();
        int iA0W = this.A00 - A0W();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iA0X;
        int iMin = Math.min(0, i);
        int i2 = top - iA0Z;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iA0Y;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iA0W);
        if (this.A07.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        iArr[0] = iMax;
        iArr[1] = iMin2;
        int i4 = iArr[0];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iA0X2 = A0X();
                int iA0Z2 = A0Z();
                int iA0Y2 = this.A03 - A0Y();
                int iA0W2 = this.A00 - A0W();
                Rect rect2 = this.A07.A0u;
                RecyclerView.A0A(focusedChild, rect2);
                if (rect2.left - i4 < iA0Y2 && rect2.right - i4 > iA0X2 && rect2.top - iMin2 < iA0W2 && rect2.bottom - iMin2 > iA0Z2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, iMin2);
                        return true;
                    }
                    recyclerView.A0p(i4, iMin2);
                    return true;
                }
            }
        } else if (i4 == 0 || iMin2 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, iMin2);
                return true;
            }
            recyclerView.A0p(i4, iMin2);
            return true;
        }
        return false;
    }

    public abstract C12C A17();

    public void A1D(int i) {
    }

    public abstract void A1H(C11E c11e, C11G c11g, int i, int i2);

    public abstract void A1I(AnonymousClass117 anonymousClass117, RecyclerView recyclerView);

    public abstract void A1J(C11G c11g);

    public abstract void A1K(RecyclerView recyclerView, int i);

    public abstract boolean A1P();

    public abstract boolean A1Q();

    public abstract boolean A1R();

    public abstract boolean A1S();

    public boolean A1T(C12C c12c) {
        return c12c != null;
    }

    public abstract int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i);

    public abstract int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i);

    public abstract int A1W(C11G c11g);

    public abstract int A1X(C11G c11g);

    public abstract int A1Y(C11G c11g);

    public abstract int A1Z(C11G c11g);

    public abstract int A1a(C11G c11g);

    public abstract int A1b(C11G c11g);

    public abstract Parcelable A1c();

    public abstract View A1d(View view, AnonymousClass117 anonymousClass117, C11G c11g, int i);

    public abstract void A1e(int i);

    public abstract void A1f(Parcelable parcelable);

    public void A1g(AbstractC236011x abstractC236011x) {
    }

    public abstract void A1h(AnonymousClass117 anonymousClass117, C11G c11g);

    public void A1i(RecyclerView recyclerView) {
    }

    public int A0U() {
        C11T c11t = this.A05;
        if (c11t != null) {
            return c11t.A03();
        }
        return 0;
    }

    public int A0V() {
        AbstractC236011x abstractC236011x;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (abstractC236011x = recyclerView.A0B) == null) {
            return 0;
        }
        return abstractC236011x.A0e();
    }

    public int A0W() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int A0X() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int A0Y() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int A0Z() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public View A0e(int i) {
        C11T c11t = this.A05;
        if (c11t != null) {
            return c11t.A06(i);
        }
        return null;
    }

    public View A0f(View view) {
        View viewA0O;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (viewA0O = recyclerView.A0O(view)) == null || this.A05.A02.contains(viewA0O)) {
            return null;
        }
        return viewA0O;
    }

    public void A0h() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void A0n(View view) {
        C11T c11t = this.A05;
        RecyclerView recyclerView = ((C11S) c11t.A01).A00;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (c11t.A00.A07(iIndexOfChild)) {
                C11T.A02(view, c11t);
            }
            View childAt = recyclerView.getChildAt(iIndexOfChild);
            if (childAt != null) {
                recyclerView.A0t(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeViewAt(iIndexOfChild);
        }
    }

    public void A0p(View view, Rect rect) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.A0M(view));
        }
    }

    public void A0r(C124855hJ c124855hJ, AnonymousClass117 anonymousClass117, C11G c11g) {
        if (this.A07.canScrollVertically(-1) || this.A07.canScrollHorizontally(-1)) {
            c124855hJ.A08(8192);
            c124855hJ.A02.setScrollable(true);
        }
        if (this.A07.canScrollVertically(1) || this.A07.canScrollHorizontally(1)) {
            c124855hJ.A08(4096);
            c124855hJ.A02.setScrollable(true);
        }
        c124855hJ.A0M(C5XR.A00(A15(anonymousClass117, c11g), A14(anonymousClass117, c11g), 0, false));
    }

    public void A0u(AnonymousClass117 anonymousClass117) {
        ArrayList arrayList = anonymousClass117.A05;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((C1JZ) arrayList.get(i)).A0I;
            C1JZ c1jzA02 = RecyclerView.A02(view);
            if (!c1jzA02.A0K()) {
                c1jzA02.A0J(false);
                if ((c1jzA02.A00 & 256) != 0) {
                    this.A07.removeDetachedView(view, false);
                }
                C11A c11a = this.A07.A0D;
                if (c11a != null) {
                    c11a.A0D(c1jzA02);
                }
                c1jzA02.A0J(true);
                C1JZ c1jzA03 = RecyclerView.A02(view);
                c1jzA03.A09 = null;
                c1jzA03.A0G = false;
                c1jzA03.A00 &= -33;
                anonymousClass117.A0A(c1jzA03);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = anonymousClass117.A04;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.A07.invalidate();
        }
    }

    public void A0w(C5T0 c5t0) {
        C5T0 c5t1 = this.A06;
        if (c5t1 != null && c5t0 != c5t1 && c5t1.A05) {
            c5t1.A02();
        }
        this.A06 = c5t0;
        RecyclerView recyclerView = this.A07;
        C11D c11d = recyclerView.A0z;
        c11d.A06.removeCallbacks(c11d);
        c11d.A03.abortAnimation();
        if (c5t0.A06) {
            StringBuilder sb = new StringBuilder();
            sb.append("An instance of ");
            String simpleName = c5t0.getClass().getSimpleName();
            sb.append(simpleName);
            sb.append(" was started more than once. Each instance of");
            sb.append(simpleName);
            sb.append(" is intended to only be used once. You should create a new instance for each use.");
            android.util.Log.w("RecyclerView", sb.toString());
        }
        c5t0.A03 = recyclerView;
        c5t0.A02 = this;
        int i = c5t0.A00;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.mState.A06 = i;
        c5t0.A05 = true;
        c5t0.A04 = true;
        c5t0.A01 = recyclerView.A0E.A11(i);
        c5t0.A01();
        c5t0.A03.A0z.A00();
        c5t0.A06 = true;
    }

    public boolean A0x() {
        RecyclerView recyclerView = this.A07;
        return recyclerView != null && recyclerView.A0O;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[PHI: r2
  0x0067: PHI (r2v5 int) = (r2v1 int), (r2v8 int) binds: [B:22:0x0056, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A0z(Bundle bundle, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        int iA0Z;
        int iA0X;
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            if (i == 4096) {
                iA0Z = recyclerView.canScrollVertically(1) ? (this.A00 - A0Z()) - A0W() : 0;
                if (this.A07.canScrollHorizontally(1)) {
                    iA0X = (this.A03 - A0X()) - A0Y();
                } else {
                    iA0X = 0;
                }
                if (iA0Z == 0) {
                }
                this.A07.A0r(iA0X, iA0Z, true);
                return true;
            }
            if (i == 8192) {
                iA0Z = recyclerView.canScrollVertically(-1) ? -((this.A00 - A0Z()) - A0W()) : 0;
                if (this.A07.canScrollHorizontally(-1)) {
                    iA0X = -((this.A03 - A0X()) - A0Y());
                } else {
                    iA0X = 0;
                }
                if (iA0Z == 0 || iA0X != 0) {
                    this.A07.A0r(iA0X, iA0Z, true);
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A13() {
        return false;
    }

    public C12C A18(Context context, AttributeSet attributeSet) {
        return new C12C(context, attributeSet);
    }

    public C12C A19(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C12C) {
            return new C12C((C12C) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C12C((ViewGroup.MarginLayoutParams) layoutParams) : new C12C(layoutParams);
    }

    public void A1A() {
    }

    public void A1B(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int iA03 = recyclerView.A08.A03();
            for (int i2 = 0; i2 < iA03; i2++) {
                recyclerView.A08.A06(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void A1C(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int iA03 = recyclerView.A08.A03();
            for (int i2 = 0; i2 < iA03; i2++) {
                recyclerView.A08.A06(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void A1G(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.A07.canScrollVertically(-1) && !this.A07.canScrollHorizontally(-1) && !this.A07.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        AbstractC236011x abstractC236011x = this.A07.A0B;
        if (abstractC236011x != null) {
            accessibilityEvent.setItemCount(abstractC236011x.A0e());
        }
    }

    public void A1O(String str) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.A12(str);
        }
    }

    public AbstractC234611i() {
        C31661Zm c31661Zm = new C31661Zm(this, 0);
        this.A0F = c31661Zm;
        C31661Zm c31661Zm2 = new C31661Zm(this, 1);
        this.A0G = c31661Zm2;
        this.A08 = new C235011n(c31661Zm);
        this.A09 = new C235011n(c31661Zm2);
        this.A0E = false;
        this.A0A = false;
        this.A0C = true;
        this.A0B = true;
    }

    public static int A00(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public static int A02(View view) {
        return ((C12C) view.getLayoutParams()).A00.A0F();
    }

    public static void A03(View view, int i, int i2, int i3, int i4) {
        C12C c12c = (C12C) view.getLayoutParams();
        Rect rect = c12c.A03;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c12c).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c12c).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c12c).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c12c).bottomMargin);
    }

    public static void A04(View view, AbstractC234611i abstractC234611i, int i, boolean z) {
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (z || (c1jzA02.A00 & 8) != 0) {
            abstractC234611i.A07.A11.A02(c1jzA02);
        } else {
            abstractC234611i.A07.A11.A03(c1jzA02);
        }
        C12C c12c = (C12C) view.getLayoutParams();
        int i2 = c1jzA02.A00;
        if (((i2 & 32) != 0) || c1jzA02.A09 != null) {
            AnonymousClass117 anonymousClass117 = c1jzA02.A09;
            if (anonymousClass117 != null) {
                anonymousClass117.A0B(c1jzA02);
            } else {
                c1jzA02.A00 = i2 & (-33);
            }
            abstractC234611i.A05.A0B(view, view.getLayoutParams(), i, false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = abstractC234611i.A07;
            C11T c11t = abstractC234611i.A05;
            if (parent == recyclerView) {
                int iA05 = c11t.A05(view);
                if (i == -1) {
                    i = abstractC234611i.A05.A03();
                }
                if (iA05 == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(abstractC234611i.A07.indexOfChild(view));
                    sb.append(abstractC234611i.A07.A0S());
                    throw new IllegalStateException(sb.toString());
                }
                if (iA05 != i) {
                    AbstractC234611i abstractC234611i2 = abstractC234611i.A07.A0E;
                    View viewA0e = abstractC234611i2.A0e(iA05);
                    if (viewA0e == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Cannot move a child from non-existing index:");
                        sb2.append(iA05);
                        sb2.append(abstractC234611i2.A07.toString());
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    abstractC234611i2.A0e(iA05);
                    abstractC234611i2.A05.A08(iA05);
                    abstractC234611i2.A0o(viewA0e, i);
                }
            } else {
                c11t.A0A(view, i, false);
                c12c.A01 = true;
                C5T0 c5t0 = abstractC234611i.A06;
                if (c5t0 != null && c5t0.A05 && RecyclerView.A01(view) == c5t0.A00) {
                    c5t0.A01 = view;
                }
            }
        }
        if (c12c.A02) {
            c1jzA02.A0I.invalidate();
            c12c.A02 = false;
        }
    }

    public static boolean A05(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode == 1073741824 && size == i) {
                    return true;
                }
            } else if (size >= i) {
                return true;
            }
        }
        return false;
    }

    public int A0a(View view) {
        return view.getBottom() + ((C12C) view.getLayoutParams()).A03.bottom;
    }

    public int A0b(View view) {
        return view.getLeft() - ((C12C) view.getLayoutParams()).A03.left;
    }

    public int A0c(View view) {
        return view.getRight() + ((C12C) view.getLayoutParams()).A03.right;
    }

    public int A0d(View view) {
        return view.getTop() - ((C12C) view.getLayoutParams()).A03.top;
    }

    public void A0i(int i, int i2) {
        this.A03 = View.MeasureSpec.getSize(i);
        this.A04 = View.MeasureSpec.getMode(i);
        this.A00 = View.MeasureSpec.getSize(i2);
        this.A01 = View.MeasureSpec.getMode(i2);
    }

    public void A0j(int i, int i2) {
        int iA0U = A0U();
        if (iA0U == 0) {
            this.A07.A0m(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iA0U; i7++) {
            View viewA0e = A0e(i7);
            Rect rect = this.A07.A0u;
            RecyclerView.A0A(viewA0e, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.A07.A0u.set(i5, i6, i3, i4);
        A1F(this.A07.A0u, i, i2);
    }

    public void A0k(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C12C) view.getLayoutParams()).A03;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.A07 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A07.A0w;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void A0l(View view) {
        ViewParent parent = view.getParent();
        RecyclerView recyclerView = this.A07;
        if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("View should be fully attached to be ignored");
            sb.append(this.A07.A0S());
            throw new IllegalArgumentException(sb.toString());
        }
        C1JZ c1jzA02 = RecyclerView.A02(view);
        c1jzA02.A00 = 128 | c1jzA02.A00;
        this.A07.A11.A04(c1jzA02);
    }

    public void A0o(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C1JZ c1jzA02 = RecyclerView.A02(view);
        boolean z = (c1jzA02.A00 & 8) != 0;
        AnonymousClass118 anonymousClass118 = this.A07.A11;
        if (z) {
            anonymousClass118.A02(c1jzA02);
        } else {
            anonymousClass118.A03(c1jzA02);
        }
        this.A05.A0B(view, layoutParams, i, (c1jzA02.A00 & 8) != 0);
    }

    public void A0q(View view, C124855hJ c124855hJ) {
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (c1jzA02 == null || (c1jzA02.A00 & 8) != 0) {
            return;
        }
        C11T c11t = this.A05;
        if (c11t.A02.contains(c1jzA02.A0I)) {
            return;
        }
        RecyclerView recyclerView = this.A07;
        A16(view, c124855hJ, recyclerView.A0y, recyclerView.mState);
    }

    public void A0s(AnonymousClass117 anonymousClass117) {
        int iA0U = A0U();
        while (true) {
            iA0U--;
            if (iA0U < 0) {
                return;
            }
            View viewA0e = A0e(iA0U);
            C1JZ c1jzA02 = RecyclerView.A02(viewA0e);
            if (!c1jzA02.A0K()) {
                if ((c1jzA02.A00 & 4) == 0 || (c1jzA02.A00 & 8) != 0 || this.A07.A0B.A01) {
                    A0e(iA0U);
                    this.A05.A08(iA0U);
                    anonymousClass117.A08(viewA0e);
                    this.A07.A11.A03(c1jzA02);
                } else {
                    if (A0e(iA0U) != null) {
                        this.A05.A09(iA0U);
                    }
                    anonymousClass117.A0A(c1jzA02);
                }
            }
        }
    }

    public void A0t(AnonymousClass117 anonymousClass117) {
        int iA0U = A0U();
        while (true) {
            iA0U--;
            if (iA0U < 0) {
                return;
            }
            if (!RecyclerView.A02(A0e(iA0U)).A0K()) {
                A0v(anonymousClass117, iA0U);
            }
        }
    }

    public void A0v(AnonymousClass117 anonymousClass117, int i) {
        View viewA0e = A0e(i);
        if (A0e(i) != null) {
            this.A05.A09(i);
        }
        anonymousClass117.A07(viewA0e);
    }

    public boolean A10(View view, C12C c12c, int i, int i2) {
        return (!view.isLayoutRequested() && this.A0C && A05(view.getWidth(), i, ((ViewGroup.LayoutParams) c12c).width) && A05(view.getHeight(), i2, ((ViewGroup.LayoutParams) c12c).height)) ? false : true;
    }

    public View A11(int i) {
        int iA0U = A0U();
        for (int i2 = 0; i2 < iA0U; i2++) {
            View viewA0e = A0e(i2);
            C1JZ c1jzA02 = RecyclerView.A02(viewA0e);
            if (c1jzA02 != null && c1jzA02.A0F() == i && !c1jzA02.A0K() && (this.A07.mState.A08 || (c1jzA02.A00 & 8) == 0)) {
                return viewA0e;
            }
        }
        return null;
    }

    public void A1F(Rect rect, int i, int i2) {
        int iWidth = rect.width() + A0X() + A0Y();
        int iHeight = rect.height() + A0Z() + A0W();
        this.A07.setMeasuredDimension(A00(i, iWidth, this.A07.getMinimumWidth()), A00(i2, iHeight, this.A07.getMinimumHeight()));
    }

    public View A0g(View view, int i) {
        return null;
    }

    public void A12(C11E c11e, int i) {
    }

    public int A14(AnonymousClass117 anonymousClass117, C11G c11g) {
        return -1;
    }

    public int A15(AnonymousClass117 anonymousClass117, C11G c11g) {
        return -1;
    }

    public void A16(View view, C124855hJ c124855hJ, AnonymousClass117 anonymousClass117, C11G c11g) {
    }

    public void A1E(int i, int i2) {
    }

    public void A1L(RecyclerView recyclerView, int i, int i2) {
    }

    public void A1M(RecyclerView recyclerView, int i, int i2) {
    }

    public void A1N(RecyclerView recyclerView, int i, int i2) {
    }
}
