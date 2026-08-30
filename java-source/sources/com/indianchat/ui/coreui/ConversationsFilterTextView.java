package com.whatsapp.ui.coreui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ConversationsFilterTextView extends WaTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsFilterTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getLayout().getLineCount() == 1) {
            int iA02 = AbstractC81783lh.A02(getLayout().getLineWidth(0));
            int measuredWidth = getMeasuredWidth();
            if (measuredWidth <= 0 || measuredWidth == iA02) {
                return;
            }
            setMeasuredDimension(iA02, getMeasuredHeight());
        }
    }

    public /* synthetic */ ConversationsFilterTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsFilterTextView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
