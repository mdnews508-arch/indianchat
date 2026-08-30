package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: renamed from: X.90L, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90L extends AbstractC203688uJ implements C0S8, InterfaceC25204B3t {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Window A04;
    public final InterfaceC25291B7t A05;

    public C90L(Context context, Window window) {
        super(context, null, 0);
        this.A04 = window;
        this.A05 = AbstractC23254AMv.A03(AbstractC217399hS.A00);
        C0S4.A0b(this, this);
        C0S4.A0f(this, new C2065590r(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    @Override // X.AbstractC203688uJ
    public void A05(int i, int i2) {
        int i3;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.A05(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE || this.A03 || this.A00) {
            i3 = size2;
        } else {
            i3 = size2 + 1;
            if (((ViewGroup.LayoutParams) this.A04.getAttributes()).height != -2) {
                i3 = size2;
            }
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i4 = size - paddingLeft;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingTop;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingLeft;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingTop : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingTop);
        }
        setMeasuredDimension(size, iMin);
        if (this.A03 || this.A00 || childAt.getMeasuredHeight() + paddingTop <= size2) {
            return;
        }
        Window window = this.A04;
        if (((ViewGroup.LayoutParams) window.getAttributes()).height == -2) {
            window.setLayout(-1, -1);
        }
    }

    @Override // X.AbstractC203688uJ
    public void A07(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int paddingLeft2 = getPaddingLeft() + ((((i3 - i) - measuredWidth) - paddingLeft) / 2);
            int paddingTop2 = getPaddingTop() + ((((i4 - i2) - measuredHeight) - paddingTop) / 2);
            childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
        }
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        if (!this.A00) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iA0A = AbstractC81773lg.A0A(getWidth(), childAt.getRight(), 0);
            int iA0A2 = AbstractC81773lg.A0A(getHeight(), childAt.getBottom(), 0);
            if (iMax != 0 || iMax2 != 0 || iA0A != 0 || iA0A2 != 0) {
                return c20960wL.A0D(iMax, iMax2, iA0A, iA0A2);
            }
        }
        return c20960wL;
    }

    @Override // X.AbstractC203688uJ
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A02;
    }

    @Override // X.InterfaceC25204B3t
    public Window getWindow() {
        return this.A04;
    }
}
