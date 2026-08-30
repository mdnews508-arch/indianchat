package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC81793li;
import X.C1LL;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public class WaDynamicRoundCornerImageView extends WaImageView {
    public float A00;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0U);
            try {
                setRadius(typedArrayObtainStyledAttributes.getDimension(0, TypedValue.applyDimension(1, 4.0f, AbstractC81793li.A0R(this))));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    public void setRadius(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            if (f == 0.0f) {
                if (getClipToOutline()) {
                    setClipToOutline(false);
                }
                setOutlineProvider(null);
            } else {
                C1LL.A04(this, f);
            }
            invalidateOutline();
        }
    }

    public WaDynamicRoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public WaDynamicRoundCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public WaDynamicRoundCornerImageView(Context context) {
        super(context);
    }
}
