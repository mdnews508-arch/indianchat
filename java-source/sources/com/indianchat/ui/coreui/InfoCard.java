package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes8.dex */
public class InfoCard extends LinearLayout {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public View A03;
    public final Paint A04;

    private void A01(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0C);
            this.A02 = typedArrayObtainStyledAttributes.getDrawable(2);
            this.A01 = typedArrayObtainStyledAttributes.getDrawable(0);
            this.A00 = typedArrayObtainStyledAttributes.getInteger(1, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        setWillNotDraw(false);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A02 != null && getPaddingTop() != 0) {
            this.A02.setBounds(0, 0, getWidth(), getPaddingTop());
            this.A02.draw(canvas);
        }
        if (this.A01 != null && getPaddingBottom() != 0) {
            this.A01.setBounds(0, AbstractC81803lj.A0A(this), getWidth(), getHeight());
            this.A01.draw(canvas);
        }
        if (Color.alpha(this.A00) > 0) {
            Paint paint = this.A04;
            paint.setColor(this.A00);
            canvas.drawRect(0.0f, getPaddingTop(), AbstractC81763lf.A01(this), AbstractC81803lj.A0A(this), paint);
        }
    }

    public InfoCard(Context context) {
        super(context);
        this.A04 = new Paint();
        setWillNotDraw(false);
    }

    public void A02() {
        setPadding(getPaddingLeft(), 0, getPaddingRight(), 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams.topMargin = 0;
        marginLayoutParams.bottomMargin = 0;
        setLayoutParams(marginLayoutParams);
        if (this.A03 == null) {
            this.A03 = new ThinDividerView(getContext());
            addView(this.A03, 0, AbstractC466825v.A0K());
        }
    }

    public void setContentColor(int i) {
        this.A00 = i;
    }

    public InfoCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new Paint();
        A01(context, attributeSet);
    }

    public InfoCard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = new Paint();
        A01(context, attributeSet);
    }

    public InfoCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new Paint();
        A01(context, attributeSet);
    }
}
