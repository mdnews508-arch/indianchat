package com.whatsapp.ui.coreui;

import X.AbstractC08140Zf;
import X.AbstractC1139159d;
import X.AbstractC81773lg;
import X.BA5;
import X.C000700h;
import X.C0PR;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class WaLinearLayout extends LinearLayout {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A0X);
            this.A00 = typedArrayA0J.getResourceId(1, 0);
            boolean z = typedArrayA0J.getBoolean(0, false);
            Drawable background = getBackground();
            if (background != null && this.A00 != 0) {
                setBackground(background);
            }
            typedArrayA0J.recycle();
            if (z) {
                setLayoutDirection(0);
                setTag(R.id.bidilayout_ignore, C0PR.A04);
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (this.A00 == 0 || drawable == null) {
            super.setBackground(drawable);
        } else {
            AbstractC08140Zf.A05(drawable, BA5.A00(getContext(), this.A00));
            super.setBackground(drawable);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}
