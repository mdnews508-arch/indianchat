package com.whatsapp.ui.coreui;

import X.AbstractC08140Zf;
import X.AbstractC1139159d;
import X.BA5;
import X.GV5;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public class WaFrameLayout extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    private void A0I(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            this.A06 = isPressed();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0V);
            this.A01 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            this.A00 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            if (getBackground() != null && this.A01 != 0) {
                setBackgroundDrawable(getBackground());
            }
            this.A05 = typedArrayObtainStyledAttributes.getResourceId(3, 0);
            this.A03 = typedArrayObtainStyledAttributes.getResourceId(2, 0);
            if (getForeground() != null && this.A05 != 0) {
                setForeground(getForeground());
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        int i;
        if (this.A01 == 0 || drawable == null) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (!isPressed() || (i = this.A00) == 0) {
            i = this.A01;
        }
        AbstractC08140Zf.A05(drawable, BA5.A00(getContext(), i));
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        int i;
        if (this.A02 != 0 && drawable != null) {
            AbstractC08140Zf.A05(drawable, isPressed() ? this.A02 : this.A04);
            super.setForeground(drawable);
        } else {
            if (this.A05 == 0 || drawable == null) {
                super.setForeground(drawable);
                return;
            }
            if (!isPressed() || (i = this.A03) == 0) {
                i = this.A05;
            }
            AbstractC08140Zf.A05(drawable, BA5.A00(getContext(), i));
            super.setForeground(drawable);
        }
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        GV5.A14(this);
        A0I(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (isPressed() != this.A06) {
            this.A06 = isPressed();
            setBackgroundDrawable(getBackground());
            setForeground(getForeground());
        }
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GV5.A14(this);
        A0I(context, attributeSet);
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        GV5.A14(this);
    }

    public WaFrameLayout(Context context) {
        super(context);
        GV5.A14(this);
    }
}
