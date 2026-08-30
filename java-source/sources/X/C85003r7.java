package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: renamed from: X.3r7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85003r7 extends View {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final Paint A06;

    public final void A01() {
        setCurrentPage(0);
        setPageCount(0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int measuredHeight = getMeasuredHeight() / 2;
        int i = this.A05;
        if (getLayoutDirection() == 1) {
            i = (this.A03 - 1) - i;
        }
        int i2 = this.A03;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = this.A01;
            int i6 = i4 + i5;
            int scrollX = (i5 + i6) - getScrollX();
            int scrollX2 = (i6 - this.A01) - getScrollX();
            if (this.A03 <= 5 || (scrollX <= getWidth() && scrollX2 >= 0)) {
                float f = this.A01 * (((scrollX2 > 0 || i3 == 0) && (scrollX < getWidth() || i3 == this.A03 + (-1))) ? 1.0f : 0.7f);
                Paint paint = this.A06;
                paint.setColor(i3 == i ? this.A00 : this.A04);
                canvas.drawCircle(i6, measuredHeight, f, paint);
            }
            i4 = i6 + this.A01 + this.A02;
            i3++;
        }
    }

    private final int A00() {
        int i;
        int i2 = 0;
        if (this.A03 > 5) {
            int i3 = this.A05;
            if (getLayoutDirection() == 1) {
                i3 = (this.A03 - 1) - i3;
            }
            int i4 = this.A03;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i5 >= i4) {
                    i = 0;
                    break;
                }
                int i7 = this.A01;
                int i8 = i6 + i7;
                if (i5 == i3) {
                    i2 = i8 - i7;
                    i = i8 + i7;
                    if (i5 != 0) {
                        i2 -= (i7 * 2) + this.A02;
                    }
                    if (i5 == i4 - 1) {
                        break;
                    }
                    i += (i7 * 2) + this.A02;
                    break;
                }
                i6 = i8 + i7 + this.A02;
                i5++;
            }
            int width = i - getWidth();
            if (i2 >= getScrollX()) {
                return width > getScrollX() ? width : getScrollX();
            }
        }
        return i2;
    }

    private final void setCurrentPage(int i) {
        this.A05 = i;
        setScrollX(A00());
        invalidate();
    }

    public final int getPageCount() {
        return this.A03;
    }

    public final void setPageCount(int i) {
        this.A03 = i;
        invalidate();
    }

    public C85003r7(Context context) {
        super(context);
        this.A01 = 20;
        this.A02 = 10;
        this.A00 = -1;
        this.A04 = -7829368;
        this.A06 = AbstractC81783lh.A0M();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMin = Math.min(this.A03, 5);
        int i3 = this.A01;
        setMeasuredDimension((iMin * 2 * i3) + ((iMin - 1) * this.A02), i3 * 2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(A00());
    }

    public final void A02(int i) {
        setCurrentPage(i);
    }
}
