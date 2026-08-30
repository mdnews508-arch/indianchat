package androidx.appcompat.widget;

import X.AbstractC81773lg;
import X.AbstractC81783lh;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        int iCombineMeasuredStates;
        int iA00;
        int measuredHeight;
        int measuredHeight2;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view != null) {
            view.measure(i, 0);
            paddingTop += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            iA00 = A00(view2);
            measuredHeight = view2.getMeasuredHeight() - iA00;
            paddingTop += iA00;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iA00 = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode != 0 ? View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(size, paddingTop, 0), mode) : 0);
            measuredHeight2 = view3.getMeasuredHeight();
            paddingTop += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i4 = size - paddingTop;
        if (view2 != null) {
            int i5 = paddingTop - iA00;
            int iMin = Math.min(i4, measuredHeight);
            if (iMin > 0) {
                i4 -= iMin;
                iA00 += iMin;
            }
            AbstractC81783lh.A1O(view2, iA00, 1073741824, i);
            paddingTop = i5 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i4 > 0) {
            AbstractC81783lh.A1O(view3, measuredHeight2 + i4, mode, i);
            paddingTop = (paddingTop - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(iMax + getPaddingLeft() + getPaddingRight(), i, iCombineMeasuredStates), View.resolveSizeAndState(paddingTop, i2, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt3 = getChildAt(i7);
                if (childAt3.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt3.getLayoutParams();
                    if (layoutParams.width == -1) {
                        int i8 = layoutParams.height;
                        layoutParams.height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i2, 0);
                        layoutParams.height = i8;
                    }
                }
            }
        }
    }

    public static int A00(View view) {
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return A00(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int paddingRight = i7 - getPaddingRight();
        int paddingRight2 = (i7 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i8 = this.A05;
        int i9 = i8 & 112;
        int i10 = i8 & 8388615;
        if (i9 != 16) {
            paddingTop = getPaddingTop();
            if (i9 == 80) {
                paddingTop = ((paddingTop + i4) - i2) - measuredHeight;
            }
        } else {
            paddingTop = getPaddingTop() + (((i4 - i2) - measuredHeight) / 2);
        }
        Drawable drawable = this.A07;
        int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                int i12 = layoutParams.gravity;
                if (i12 < 0) {
                    i12 = i10;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                    } else {
                        i5 = paddingRight - measuredWidth;
                    }
                    if (A0B(i11)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i13 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    childAt.layout(i6, i13, measuredWidth + i6, measuredHeight2 + i13);
                    paddingTop = i13 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                } else {
                    i5 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                }
                i6 = i5 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (A0B(i11)) {
                    paddingTop += intrinsicHeight;
                }
                int i14 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                childAt.layout(i6, i14, measuredWidth + i6, measuredHeight2 + i14);
                paddingTop = i14 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AlertDialogLayout(Context context) {
        super(context, null);
    }
}
