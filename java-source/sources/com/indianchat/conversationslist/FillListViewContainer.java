package com.whatsapp.conversationslist;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class FillListViewContainer extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        ViewGroup viewGroup;
        ViewParent parent = getParent();
        if (!(parent instanceof ListView) || (viewGroup = (ListView) parent) == null) {
            ViewParent parent2 = getParent();
            C000700h.A0D(parent2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            viewGroup = (RecyclerView) parent2;
        }
        ViewGroup viewGroup2 = viewGroup;
        int childCount = viewGroup2.getChildCount();
        int measuredHeight = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup2.getChildAt(i3);
            if (C000700h.areEqual(childAt, this)) {
                break;
            }
            measuredHeight += childAt.getMeasuredHeight();
        }
        int size = View.MeasureSpec.getSize(i2) - measuredHeight;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
        if (size > getMeasuredHeight()) {
            super.onMeasure(i, AbstractC81783lh.A05(size));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ FillListViewContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
