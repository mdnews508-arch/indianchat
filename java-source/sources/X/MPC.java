package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MPC extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;

    public abstract void setSingleLine(boolean z);

    public int getItemSpacing() {
        return this.A00;
    }

    public int getLineSpacing() {
        return this.A01;
    }

    public int getRowCount() {
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            i3 = mode == 1073741824 ? size : Integer.MAX_VALUE;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i3 - getPaddingRight();
        int i6 = paddingTop;
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i4 = marginLayoutParams.leftMargin;
                    i5 = marginLayoutParams.rightMargin;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                if (paddingLeft + i4 + childAt.getMeasuredWidth() > paddingRight && !this.A03) {
                    paddingLeft = getPaddingLeft();
                    i6 = this.A01 + paddingTop;
                }
                int measuredWidth = paddingLeft + i4 + childAt.getMeasuredWidth();
                paddingTop = childAt.getMeasuredHeight() + i6;
                if (measuredWidth > i7) {
                    i7 = measuredWidth;
                }
                paddingLeft += i4 + i5 + childAt.getMeasuredWidth() + this.A00;
                if (i8 == getChildCount() - 1) {
                    i7 += i5;
                }
            }
        }
        int paddingRight2 = i7 + getPaddingRight();
        int paddingBottom = paddingTop + getPaddingBottom();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 1073741824) {
                }
                setMeasuredDimension(paddingRight2, paddingBottom);
            }
            size2 = Math.min(paddingBottom, size2);
            paddingBottom = size2;
            setMeasuredDimension(paddingRight2, paddingBottom);
        }
        size = Math.min(paddingRight2, size);
        paddingRight2 = size;
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 1073741824) {
            }
            setMeasuredDimension(paddingRight2, paddingBottom);
        }
        size2 = Math.min(paddingBottom, size2);
        paddingBottom = size2;
        setMeasuredDimension(paddingRight2, paddingBottom);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int paddingRight;
        int marginEnd;
        int marginStart;
        if (getChildCount() == 0) {
            this.A02 = 0;
            return;
        }
        this.A02 = 1;
        if (getLayoutDirection() == 1) {
            z2 = true;
            paddingLeft = getPaddingRight();
            paddingRight = getPaddingLeft();
        } else {
            z2 = false;
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i5 = (i3 - i) - paddingRight;
        int measuredWidth = paddingLeft;
        int i6 = paddingTop;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, AbstractC81773lg.A0q());
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = 0;
                    marginStart = 0;
                }
                int measuredWidth2 = measuredWidth + marginStart + childAt.getMeasuredWidth();
                if (!this.A03 && measuredWidth2 > i5) {
                    i6 = this.A01 + paddingTop;
                    this.A02++;
                    measuredWidth = paddingLeft;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.A02 - 1));
                int measuredWidth3 = measuredWidth + marginStart + childAt.getMeasuredWidth();
                paddingTop = childAt.getMeasuredHeight() + i6;
                if (z2) {
                    childAt.layout(i5 - measuredWidth3, i6, (i5 - measuredWidth) - marginStart, paddingTop);
                } else {
                    childAt.layout(measuredWidth + marginStart, i6, measuredWidth3, paddingTop);
                }
                measuredWidth += marginStart + marginEnd + childAt.getMeasuredWidth() + this.A00;
            }
        }
    }

    public void setItemSpacing(int i) {
        this.A00 = i;
    }

    public void setLineSpacing(int i) {
        this.A01 = i;
    }
}
