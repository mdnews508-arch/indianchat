package com.whatsapp.ui.coreui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;

/* JADX INFO: loaded from: classes11.dex */
public final class EnhancedConstraintLayoutGroup extends Group {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC35651hW
    public void A0B(ConstraintLayout constraintLayout) {
        C000700h.A0A(constraintLayout, 0);
        super.A0B(constraintLayout);
        for (int i : getReferencedIds()) {
            constraintLayout.findViewById(i).setAlpha(getAlpha());
        }
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        A06();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
