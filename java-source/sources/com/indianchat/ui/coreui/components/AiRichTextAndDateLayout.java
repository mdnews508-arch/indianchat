package com.whatsapp.ui.coreui.components;

import X.AbstractC81813lk;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class AiRichTextAndDateLayout extends TextAndDateLayout {
    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout
    public View getDateView() {
        return getChildAt(2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRichTextAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
    }

    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout
    public TextView getTextView() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt instanceof TextView) {
                return (TextView) childAt;
            }
            if (childAt instanceof RecyclerView) {
                ViewGroup viewGroup = (ViewGroup) childAt;
                if (viewGroup.getVisibility() != 8 && viewGroup.getChildCount() == 1) {
                    View childAt2 = viewGroup.getChildAt(0);
                    if (childAt2 instanceof TextView) {
                        return (TextView) childAt2;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() > 1) {
            View childAt = getChildAt(2);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
            int i3 = dimensionPixelSize / 2;
            if (childAt != null) {
                childAt.setPaddingRelative(dimensionPixelSize, 0, i3, 0);
            }
        }
        if (getChildCount() > 0) {
            View childAt2 = getChildAt(0);
            if (childAt2 instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) childAt2;
                if (recyclerView.getVisibility() != 8) {
                    int iMax = Math.max(recyclerView.getMeasuredHeight(), recyclerView.computeVerticalScrollRange());
                    int measuredWidth = recyclerView.getMeasuredWidth();
                    View childAt3 = getChildAt(2);
                    setMeasuredDimension(Math.max(getMeasuredWidth(), measuredWidth + getPaddingLeft() + getPaddingRight()), AbstractC81813lk.A0A(this, iMax + (childAt3 != null ? childAt3.getMeasuredHeight() : 0)));
                    return;
                }
            }
            if (getChildCount() > 1) {
                View childAt4 = getChildAt(1);
                if (!(childAt4 instanceof LithoView) || childAt4.getVisibility() == 8) {
                    return;
                }
                int measuredHeight = childAt4.getMeasuredHeight();
                View childAt5 = getChildAt(2);
                int iA0A = AbstractC81813lk.A0A(this, measuredHeight + (childAt5 != null ? childAt5.getMeasuredHeight() : 0));
                if (iA0A > getMeasuredHeight()) {
                    setMeasuredDimension(getMeasuredWidth(), iA0A);
                }
            }
        }
    }
}
