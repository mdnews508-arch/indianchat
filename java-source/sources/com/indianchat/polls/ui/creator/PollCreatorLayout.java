package com.whatsapp.polls.ui.creator;

import X.AbstractC148896gB;
import X.AbstractC466125o;
import X.AbstractC48586MJu;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C20960wL;
import X.C21070wW;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class PollCreatorLayout extends KeyboardPopupLayout {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorLayout(Context context) {
        super(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.KeyboardPopupLayout, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.A00 || View.MeasureSpec.getMode(i2) == 0) {
            super.onMeasure(i, i2);
            return;
        }
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(this);
        C21070wW c21070wWA07 = c20960wLA00 != null ? c20960wLA00.A07(15) : null;
        super.onMeasure(i, AbstractC81783lh.A04(Math.min(View.MeasureSpec.getSize(i2), (int) ((((long) AbstractC148896gB.A01((AbstractC81793li.A0R(this).heightPixels - (c21070wWA07 != null ? c21070wWA07.A03 : 0)) - (c21070wWA07 != null ? c21070wWA07.A00 : 0))) * 85) / 100))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ PollCreatorLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
