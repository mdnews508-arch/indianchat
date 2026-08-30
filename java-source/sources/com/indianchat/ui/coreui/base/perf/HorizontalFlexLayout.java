package com.whatsapp.ui.coreui.base.perf;

import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class HorizontalFlexLayout extends ViewGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlexLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return AbstractC81763lf.A0Q(-2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (getLayoutDirection() == 1) {
            int paddingRight = i5 - getPaddingRight();
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View viewA0N = AbstractC81773lg.A0N(i7, this);
                if (viewA0N.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = viewA0N.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    int measuredWidth = viewA0N.getMeasuredWidth();
                    int measuredHeight = viewA0N.getMeasuredHeight();
                    if (((ViewGroup.LayoutParams) layoutParams2).width == -1) {
                        int paddingLeft = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                        int iA00 = A00(layoutParams2, measuredHeight, i6);
                        viewA0N.layout(paddingLeft, iA00, measuredWidth + paddingLeft, measuredHeight + iA00);
                    } else {
                        int i8 = paddingRight - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        int iA01 = A00(layoutParams2, measuredHeight, i6);
                        viewA0N.layout(i8 - measuredWidth, iA01, i8, measuredHeight + iA01);
                        paddingRight = i8 - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                    }
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        int childCount2 = getChildCount();
        for (int i9 = 0; i9 < childCount2; i9++) {
            View viewA0N2 = AbstractC81773lg.A0N(i9, this);
            if (viewA0N2.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams3 = viewA0N2.getLayoutParams();
                C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                int measuredWidth2 = viewA0N2.getMeasuredWidth();
                int measuredHeight2 = viewA0N2.getMeasuredHeight();
                if (((ViewGroup.LayoutParams) layoutParams4).width == -1) {
                    int paddingLeft3 = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin;
                    int iA02 = A00(layoutParams4, measuredHeight2, i6);
                    viewA0N2.layout(paddingLeft3, iA02, measuredWidth2 + paddingLeft3, measuredHeight2 + iA02);
                } else {
                    int i10 = paddingLeft2 + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin;
                    int iA03 = A00(layoutParams4, measuredHeight2, i6);
                    viewA0N2.layout(i10, iA03, i10 + measuredWidth2, measuredHeight2 + iA03);
                    paddingLeft2 = i10 + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin;
                }
            }
        }
    }

    private final int A00(FrameLayout.LayoutParams layoutParams, int i, int i2) {
        int i3 = layoutParams.gravity & 112;
        if (i3 != 16) {
            return i3 != 48 ? ((i2 - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i : getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        }
        return ((getPaddingTop() + ((AbstractC81813lk.A0B(this, i2) - i) / 2)) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams != null ? new FrameLayout.LayoutParams(layoutParams) : AbstractC81763lf.A0Q(-2);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0178 A[SYNTHETIC] */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int childCount;
        int i3;
        View viewA0N;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0U;
        int measuredWidth;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount2 = getChildCount();
        for (int i4 = 0; i4 < childCount2; i4++) {
            View viewA0N2 = AbstractC81773lg.A0N(i4, this);
            if (viewA0N2.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = viewA0N2.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (((ViewGroup.LayoutParams) marginLayoutParams).width == 0) {
                    measuredWidth = marginLayoutParams.leftMargin;
                } else if (((ViewGroup.LayoutParams) marginLayoutParams).width != -1) {
                    AbstractC81833lm.A0Z(this, viewA0N2, marginLayoutParams, i2, ViewGroup.getChildMeasureSpec(i, paddingLeft, ((ViewGroup.LayoutParams) marginLayoutParams).width));
                    measuredWidth = viewA0N2.getMeasuredWidth() + marginLayoutParams.leftMargin;
                }
                paddingLeft += measuredWidth + marginLayoutParams.rightMargin;
            }
        }
        int childCount3 = getChildCount();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount3; i6++) {
            View viewA0N3 = AbstractC81773lg.A0N(i6, this);
            if (viewA0N3.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams2 = viewA0N3.getLayoutParams();
                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                if (layoutParams2.width == 0) {
                    i5++;
                }
            }
        }
        if (i5 != 0) {
            int iA05 = AbstractC81783lh.A05(Math.max(0, AbstractC81773lg.A0A(size, paddingLeft, 0) / i5));
            int childCount4 = getChildCount();
            for (int i7 = 0; i7 < childCount4; i7++) {
                View viewA0N4 = AbstractC81773lg.A0N(i7, this);
                if (viewA0N4.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0U2 = AbstractC81793li.A0U(viewA0N4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    if (((ViewGroup.LayoutParams) marginLayoutParamsA0U2).width == 0) {
                        AbstractC81833lm.A0Z(this, viewA0N4, marginLayoutParamsA0U2, i2, iA05);
                    }
                }
            }
        }
        int paddingLeft2 = (size - getPaddingLeft()) - getPaddingRight();
        int childCount5 = getChildCount();
        for (int i8 = 0; i8 < childCount5; i8++) {
            View viewA0N5 = AbstractC81773lg.A0N(i8, this);
            if (viewA0N5.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0U3 = AbstractC81793li.A0U(viewA0N5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                if (((ViewGroup.LayoutParams) marginLayoutParamsA0U3).width == -1) {
                    AbstractC81833lm.A0Z(this, viewA0N5, marginLayoutParamsA0U3, i2, AbstractC81783lh.A05(AbstractC81773lg.A0A(paddingLeft2 - marginLayoutParamsA0U3.leftMargin, marginLayoutParamsA0U3.rightMargin, 0)));
                }
            }
        }
        int childCount6 = getChildCount();
        int iMax = 0;
        for (int i9 = 0; i9 < childCount6; i9++) {
            View viewA0N6 = AbstractC81773lg.A0N(i9, this);
            if (viewA0N6.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0U4 = AbstractC81793li.A0U(viewA0N6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                if (((ViewGroup.LayoutParams) marginLayoutParamsA0U4).width != -1 || ((ViewGroup.LayoutParams) marginLayoutParamsA0U4).height != -1) {
                    iMax = Math.max(iMax, viewA0N6.getMeasuredHeight() + marginLayoutParamsA0U4.topMargin + marginLayoutParamsA0U4.bottomMargin);
                }
            }
        }
        int iMax2 = Math.max(getSuggestedMinimumHeight(), AbstractC81813lk.A0A(this, iMax));
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
            }
            int paddingLeft3 = (size - getPaddingLeft()) - getPaddingRight();
            childCount = getChildCount();
            for (i3 = 0; i3 < childCount; i3++) {
                viewA0N = AbstractC81773lg.A0N(i3, this);
                if (viewA0N.getVisibility() != 8) {
                    marginLayoutParamsA0U = AbstractC81793li.A0U(viewA0N, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    if (((ViewGroup.LayoutParams) marginLayoutParamsA0U).width != -1 && ((ViewGroup.LayoutParams) marginLayoutParamsA0U).height == -1) {
                        AbstractC81783lh.A1O(viewA0N, AbstractC81773lg.A0A(AbstractC81813lk.A0B(this, size2) - marginLayoutParamsA0U.topMargin, marginLayoutParamsA0U.bottomMargin, 0), 1073741824, View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(paddingLeft3 - marginLayoutParamsA0U.leftMargin, marginLayoutParamsA0U.rightMargin, 0), 1073741824));
                    }
                }
            }
            setMeasuredDimension(size, size2);
        }
        if (iMax2 > size2) {
            iMax2 = size2;
        }
        size2 = iMax2;
        int paddingLeft4 = (size - getPaddingLeft()) - getPaddingRight();
        childCount = getChildCount();
        while (i3 < childCount) {
            viewA0N = AbstractC81773lg.A0N(i3, this);
            if (viewA0N.getVisibility() != 8) {
                marginLayoutParamsA0U = AbstractC81793li.A0U(viewA0N, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                if (((ViewGroup.LayoutParams) marginLayoutParamsA0U).width != -1) {
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof FrameLayout.LayoutParams;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlexLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new FrameLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlexLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlexLayout(Context context) {
        super(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }
}
