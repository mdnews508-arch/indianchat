package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.EnumC96324Zk;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class BotRichResponseGridImageLayout extends FrameLayout {
    public EnumC96324Zk A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotRichResponseGridImageLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cc9);
        this.A00 = EnumC96324Zk.A02;
    }

    public final void setBotGridImageLayout(EnumC96324Zk enumC96324Zk) {
        C000700h.A0A(enumC96324Zk, 0);
        this.A00 = enumC96324Zk;
        int iOrdinal = enumC96324Zk.ordinal();
        if (iOrdinal == 2) {
            View childAt = getChildAt(0);
            childAt.setVisibility(0);
            AbstractC81793li.A1B(childAt, -2, -1);
            getChildAt(1).setVisibility(8);
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                View childAt2 = getChildAt(0);
                childAt2.setVisibility(0);
                AbstractC81783lh.A1N(childAt2, -2, -1, 3);
                View childAt3 = getChildAt(1);
                childAt3.setVisibility(0);
                AbstractC81783lh.A1N(childAt3, -2, -1, 53);
                View childAt4 = getChildAt(2);
                childAt4.setVisibility(0);
                AbstractC81783lh.A1N(childAt4, -2, -1, 85);
                return;
            }
            View childAt5 = getChildAt(0);
            childAt5.setVisibility(0);
            AbstractC81783lh.A1N(childAt5, -2, -1, 3);
            View childAt6 = getChildAt(1);
            childAt6.setVisibility(0);
            AbstractC81783lh.A1N(childAt6, -2, -1, 5);
        }
        getChildAt(2).setVisibility(8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.A01;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - i3) / 2, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec((size2 - i3) / 2, 1073741824);
        int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        int iOrdinal = this.A00.ordinal();
        if (iOrdinal == 2) {
            getChildAt(0).measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
        } else if (iOrdinal == 1) {
            getChildAt(0).measure(iMakeMeasureSpec, iMakeMeasureSpec4);
            getChildAt(1).measure(iMakeMeasureSpec, iMakeMeasureSpec4);
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            getChildAt(0).measure(iMakeMeasureSpec, iMakeMeasureSpec4);
            getChildAt(1).measure(iMakeMeasureSpec, iMakeMeasureSpec3);
            getChildAt(2).measure(iMakeMeasureSpec, iMakeMeasureSpec3);
        }
        setMeasuredDimension(size, size2);
    }

    public /* synthetic */ BotRichResponseGridImageLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BotRichResponseGridImageLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
