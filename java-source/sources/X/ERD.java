package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ERD extends C0YJ {
    public int A00;
    public final FrameLayout.LayoutParams A01;

    private int A00(View view, int i, int i2, int i3) {
        int measuredHeight;
        int measuredHeight2;
        if (view == null) {
            int iMax = i2 / Math.max(1, i3);
            int size = this.A00;
            if (size == -1) {
                size = View.MeasureSpec.getSize(i);
            }
            measuredHeight = Math.min(size, iMax);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 0);
        int childCount = getChildCount();
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt != view) {
                if (childAt.getVisibility() != 8) {
                    childAt.measure(i, iMakeMeasureSpec);
                    measuredHeight2 = childAt.getMeasuredHeight();
                } else {
                    measuredHeight2 = 0;
                }
                i4 += measuredHeight2;
            }
        }
        return i4;
    }

    public int getItemMinimumHeight() {
        return this.A00;
    }

    public int getMenuGravity() {
        return this.A01.gravity;
    }

    public void setItemMinimumHeight(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            requestLayout();
        }
    }

    public void setMenuGravity(int i) {
        FrameLayout.LayoutParams layoutParams = this.A01;
        if (layoutParams.gravity != i) {
            layoutParams.gravity = i;
            setLayoutParams(layoutParams);
        }
    }

    public ERD(Context context) {
        super(context);
        this.A00 = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.A01 = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i6;
                childAt.layout(0, i6, i5, measuredHeight);
                i6 = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iA00;
        int i3;
        int measuredHeight;
        int size = View.MeasureSpec.getSize(i2);
        int size2 = this.A0G.A0A().size();
        if (size2 <= 1 || ((i3 = this.A09) != -1 ? i3 != 0 : size2 <= 3)) {
            iA00 = A00(null, i, size, size2);
        } else {
            View childAt = getChildAt(this.A0B);
            if (childAt != null) {
                int iMax = size / Math.max(1, size2);
                int size3 = this.A00;
                if (size3 == -1) {
                    size3 = View.MeasureSpec.getSize(i);
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(size3, iMax), 0);
                if (childAt.getVisibility() != 8) {
                    childAt.measure(i, iMakeMeasureSpec);
                    measuredHeight = childAt.getMeasuredHeight();
                } else {
                    measuredHeight = 0;
                }
                size -= measuredHeight;
                size2--;
            } else {
                measuredHeight = 0;
            }
            iA00 = measuredHeight + A00(childAt, i, size, size2);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.resolveSizeAndState(iA00, i2, 0));
    }
}
