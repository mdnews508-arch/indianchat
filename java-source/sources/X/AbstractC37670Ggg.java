package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.Ggg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37670Ggg extends LinearLayout {
    public boolean A00;

    public abstract View getPrimaryNameView();

    public abstract View getSecondaryNameView();

    public static final int A00(View view, int i, int i2, boolean z) {
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            i3 = marginLayoutParams.leftMargin;
            i4 = marginLayoutParams.rightMargin;
        } else {
            i3 = 0;
            i4 = 0;
        }
        int i5 = i3 + i4;
        if (z) {
            i -= i5;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(Math.max(i, 0), Integer.MIN_VALUE), i2);
        return view.getMeasuredWidth() + i5;
    }

    public static final int A01(View view, AbstractC37670Ggg abstractC37670Ggg, int i, int i2, boolean z) {
        int iA00;
        int iA01;
        int paddingLeft = abstractC37670Ggg.getPaddingLeft() + abstractC37670Ggg.getPaddingRight();
        int iMax = Math.max(i - paddingLeft, 0);
        if (abstractC37670Ggg.A00) {
            int childCount = abstractC37670Ggg.getChildCount();
            iA01 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = abstractC37670Ggg.getChildAt(i3);
                if (childAt != abstractC37670Ggg.getPrimaryNameView() && childAt != view && childAt.getVisibility() != 8) {
                    iA01 += A00(childAt, iMax, i2, z);
                }
            }
            iA00 = A00(abstractC37670Ggg.getPrimaryNameView(), Math.max(iMax - iA01, 0), i2, z);
        } else {
            iA00 = A00(abstractC37670Ggg.getPrimaryNameView(), iMax, i2, z);
            int iMax2 = Math.max(iMax - iA00, 0);
            int childCount2 = abstractC37670Ggg.getChildCount();
            iA01 = 0;
            for (int i4 = 0; i4 < childCount2; i4++) {
                View childAt2 = abstractC37670Ggg.getChildAt(i4);
                if (childAt2 != abstractC37670Ggg.getPrimaryNameView() && childAt2 != view && childAt2.getVisibility() != 8) {
                    iA01 += A00(childAt2, Math.max(iMax2 - iA01, 0), i2, z);
                }
            }
        }
        return Math.min(paddingLeft + iA01 + iA00, Math.max(i, 0));
    }

    public final void A02(boolean z) {
        View view;
        int iA0B;
        int iA0B2;
        Object parent = getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            return;
        }
        layout(view.getPaddingLeft(), view.getPaddingTop(), AbstractC81803lj.A0B(view), view.getPaddingTop() + getMeasuredHeight());
        int top = getSecondaryNameView().getTop();
        int bottom = getSecondaryNameView().getBottom();
        View secondaryNameView = getSecondaryNameView();
        if (z) {
            iA0B = getPaddingLeft();
            iA0B2 = getPaddingLeft() + getSecondaryNameView().getWidth();
        } else {
            iA0B = AbstractC81803lj.A0B(this) - getSecondaryNameView().getWidth();
            iA0B2 = AbstractC81803lj.A0B(this);
        }
        secondaryNameView.layout(iA0B, top, iA0B2, bottom);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        if (this.A00) {
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                A01(null, this, getMeasuredWidth(), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - (getPaddingTop() + getPaddingBottom()), Integer.MIN_VALUE), false);
            }
        }
    }

    public final void setShouldTruncateNameViewWhenNeeded(boolean z) {
        this.A00 = z;
    }
}
