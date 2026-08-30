package com.facebook.smartcapture.ui;

import X.AbstractC81763lf;
import X.C000700h;
import X.C0OV;
import X.C59R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class SCImageView extends ImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context, attributeSet, i);
    }

    private final void A00(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59R.A06, i, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                setImageResource(typedArrayObtainStyledAttributes.getResourceId(0, 0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (i != 0) {
            try {
                C0OV c0ovA00 = C0OV.A00(AbstractC81763lf.A0A(this), getResources(), i);
                if (c0ovA00 != null) {
                    setImageDrawable(c0ovA00);
                } else {
                    super.setImageResource(i);
                }
            } catch (Exception unused) {
                super.setImageResource(i);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        A00(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}
