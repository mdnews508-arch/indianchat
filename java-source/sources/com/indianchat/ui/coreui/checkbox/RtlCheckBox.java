package com.whatsapp.ui.coreui.checkbox;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C0FJ;
import X.MNI;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;

/* JADX INFO: loaded from: classes11.dex */
public class RtlCheckBox extends AppCompatCheckBox {
    public C0FJ A00;
    public int A01;
    public Drawable A02;

    private void A00() {
        if (this.A00 == null) {
            this.A00 = AbstractC466225p.A0k();
        }
        if (isInEditMode() || !AbstractC81763lf.A1R(this.A00)) {
            return;
        }
        setBackgroundDrawable(null);
        this.A01 = getPaddingLeft();
        int iMin = Math.min(this.A01, getPaddingRight());
        setPadding(iMin, getPaddingTop(), iMin, getPaddingBottom());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        if (this.A00 == null) {
            this.A00 = AbstractC466225p.A0k();
        }
        if (isInEditMode() || AbstractC466125o.A1a(this.A00)) {
            super.setButtonDrawable(drawable);
        } else {
            this.A02 = drawable;
            super.setButtonDrawable(new MNI(drawable, this, 5));
        }
    }

    public RtlCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = null;
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return (isInEditMode() || AbstractC466125o.A1a(this.A00)) ? super.getCompoundPaddingLeft() : super.getPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (isInEditMode() || AbstractC466125o.A1a(this.A00)) {
            return super.getCompoundPaddingRight();
        }
        int paddingRight = super.getPaddingRight();
        Drawable drawable = this.A02;
        return drawable != null ? paddingRight + Math.max(this.A01, drawable.getIntrinsicWidth()) : paddingRight;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int height;
        super.onDraw(canvas);
        if (isInEditMode() || !AbstractC81763lf.A1R(this.A00) || this.A02 == null) {
            return;
        }
        int gravity = getGravity() & 112;
        int intrinsicHeight = this.A02.getIntrinsicHeight();
        int intrinsicWidth = this.A02.getIntrinsicWidth();
        if (gravity != 16) {
            height = gravity != 80 ? 0 : getHeight() - intrinsicHeight;
        } else {
            height = (getHeight() - intrinsicHeight) / 2;
        }
        this.A02.setBounds(getWidth() - intrinsicWidth, height, getWidth(), intrinsicHeight + height);
        this.A02.draw(canvas);
    }

    public RtlCheckBox(Context context) {
        this(context, null);
    }

    public RtlCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = null;
        A00();
    }
}
