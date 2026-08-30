package com.whatsapp.ui.coreui.text;

import X.AbstractC1139159d;
import X.AbstractC81773lg;
import X.C000700h;
import X.C0VY;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes4.dex */
public final class ShadowDimsTextView extends C0VY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowDimsTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A0P);
        float dimension = typedArrayA0J.getDimension(3, 0.0f);
        float dimension2 = typedArrayA0J.getDimension(1, 0.0f);
        float dimension3 = typedArrayA0J.getDimension(2, 0.0f);
        int color = typedArrayA0J.getColor(0, 0);
        if (color != 0) {
            setShadowLayer(dimension, dimension2, dimension3, color);
        } else {
            getPaint().clearShadowLayer();
        }
        typedArrayA0J.recycle();
    }
}
