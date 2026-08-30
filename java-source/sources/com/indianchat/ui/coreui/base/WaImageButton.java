package com.whatsapp.ui.coreui.base;

import X.AbstractC15000m0;
import X.C00C;
import X.C0FJ;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageButton;

/* JADX INFO: loaded from: classes.dex */
public class WaImageButton extends AppCompatImageButton {
    public C0FJ A00;
    public boolean A01;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A03);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (!isInEditMode() && resourceId != 0) {
                setContentDescription(context.getString(resourceId));
            }
            this.A01 = typedArrayObtainStyledAttributes.getBoolean(2, false);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        if (this.A01) {
            z = C0FJ.A00(this.A00).A06;
            if (z) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, super.getWidth() * 0.5f, super.getHeight() * 0.5f);
            }
        } else {
            z = false;
        }
        super.onDraw(canvas);
        if (this.A01 && z) {
            canvas.restore();
        }
    }

    public WaImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = (C0FJ) C00C.A02(879);
        A00(context, attributeSet);
    }

    public WaImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = (C0FJ) C00C.A02(879);
        A00(context, attributeSet);
    }

    public WaImageButton(Context context) {
        super(context, null);
        this.A00 = (C0FJ) C00C.A02(879);
    }
}
