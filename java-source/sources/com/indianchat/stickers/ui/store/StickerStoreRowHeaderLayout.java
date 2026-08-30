package com.whatsapp.stickers.ui.store;

import X.AbstractC81783lh;
import X.C00K;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class StickerStoreRowHeaderLayout extends LinearLayout {
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        super.onMeasure(i, i2);
        if (getChildCount() != 4) {
            str = "StickerStoreRowHeaderLayout should have 4 children!";
        } else {
            int measuredWidth = getMeasuredWidth();
            View childAt = getChildAt(0);
            View childAt2 = getChildAt(1);
            View childAt3 = getChildAt(2);
            View childAt4 = getChildAt(3);
            if (childAt != null && childAt2 != null && childAt3 != null && childAt4 != null) {
                int iA0B = measuredWidth - AbstractC81783lh.A0B(childAt4, View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), i2);
                if (iA0B < 0) {
                    iA0B = 0;
                }
                int iA0B2 = iA0B - AbstractC81783lh.A0B(childAt2, View.MeasureSpec.makeMeasureSpec(iA0B, Integer.MIN_VALUE), i2);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(iA0B2, Integer.MIN_VALUE), i2);
                int iA0B3 = AbstractC81783lh.A0B(childAt3, View.MeasureSpec.makeMeasureSpec(iA0B2, Integer.MIN_VALUE), i2);
                int measuredWidth2 = childAt.getMeasuredWidth();
                if (iA0B3 + measuredWidth2 > iA0B2) {
                    int i3 = iA0B2 / 3;
                    if (i3 > iA0B3) {
                        i3 = iA0B3;
                    }
                    int i4 = (iA0B2 * 2) / 3;
                    if (i4 > measuredWidth2) {
                        i4 = measuredWidth2;
                    }
                    measuredWidth2 = i4;
                    int i5 = iA0B2 - (i3 + i4);
                    if (i3 == iA0B3) {
                        measuredWidth2 = i4 + i5;
                    } else {
                        i3 += i5;
                    }
                    iA0B3 = i3;
                }
                childAt3.measure(View.MeasureSpec.makeMeasureSpec(iA0B3, Integer.MIN_VALUE), i2);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, Integer.MIN_VALUE), i2);
                return;
            }
            str = "StickerStoreRowHeaderLayout should have 4 children! Title View, Premium View, Author View and a Remaining View";
        }
        C00K.A0C(false, str);
    }

    public StickerStoreRowHeaderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public StickerStoreRowHeaderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StickerStoreRowHeaderLayout(Context context) {
        super(context);
    }
}
