package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes4.dex */
public class SquareImageView extends AppCompatImageView {
    public int A00;
    public Drawable A01;

    private void A00(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        if (attributeSet == null || (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0Q)) == null) {
            return;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.A00 = typedArrayObtainStyledAttributes.getInt(0, this.A00);
        }
        setSelector(typedArrayObtainStyledAttributes.getDrawable(1));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize;
        int i3 = this.A00;
        if (i3 == 0) {
            defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        } else {
            if (i3 != 1) {
                throw AbstractC81763lf.A0m("Illegal value: ", AnonymousClass000.A08(), i3);
            }
            defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        }
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public void setSelector(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A01 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.A01 || super.verifyDrawable(drawable);
    }

    public SquareImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        A00(context, attributeSet);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
            drawable.draw(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A01;
        if (drawable != null) {
            AbstractC81813lk.A0x(this, drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public SquareImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
        A00(context, attributeSet);
    }

    public SquareImageView(Context context) {
        super(context, null);
        this.A00 = 0;
    }
}
