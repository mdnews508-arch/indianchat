package com.whatsapp.reactions.ui;

import X.AbstractC08140Zf;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass551;
import X.C000700h;
import X.C07250Vr;
import X.GV9;
import X.InterfaceC147646dx;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ReactionPlusView extends View implements InterfaceC147646dx {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public RadialGradient A05;
    public Drawable A06;
    public int[] A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public final Paint A0C;
    public final float[] A0D;
    public final float A0E;
    public final float A0F;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        float pivotX = getPivotX();
        float pivotY = getPivotY();
        float f = this.A09;
        canvas.scale(f, f, pivotX, pivotY);
        Paint paint = this.A0C;
        paint.setColor(this.A04);
        RadialGradient radialGradient = this.A05;
        if (radialGradient == null) {
            C000700h.A0H("radialGradient");
            throw null;
        }
        paint.setShader(radialGradient);
        canvas.drawCircle(this.A01, this.A02, this.A00, paint);
        paint.setShader(null);
        AbstractC81773lg.A1F(getContext(), paint, R.color._name_removed__res_0x7f06060a);
        canvas.drawCircle(this.A01, this.A02, this.A08, paint);
        canvas.restore();
        canvas.save();
        float f2 = this.A0A;
        canvas.scale(f2, f2, getPivotX(), getPivotY());
        Drawable drawable = this.A06;
        if (drawable == null) {
            C000700h.A0H("plusDrawable");
            throw null;
        }
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final float getHeight() {
        return this.A0E;
    }

    @Override // android.view.View
    public final float getWidth() {
        return this.A0F;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null || ((float) Math.pow(motionEvent.getX() - this.A01, 2.0d)) + ((float) Math.pow(motionEvent.getY() - this.A02, 2.0d)) >= ((float) Math.pow(this.A08, 2.0d))) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // X.InterfaceC147646dx
    public void setBackgroundAlpha(float f) {
        AbstractC81773lg.A1E(this.A03, f, this.A0C);
        invalidate();
    }

    @Override // X.InterfaceC147646dx
    public void setBackgroundScale(float f) {
        this.A09 = f * 0.625f;
        invalidate();
    }

    public void setForegroundAlpha(float f) {
        Drawable drawable = this.A06;
        if (drawable == null) {
            C000700h.A0H("plusDrawable");
            throw null;
        }
        drawable.setAlpha((int) (255.0f * f));
        invalidate();
    }

    @Override // X.InterfaceC147646dx
    public void setForegroundScale(float f) {
        this.A0A = f;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean zA1a = AbstractC466925w.A1a(context, attributeSet);
        this.A0A = 1.0f;
        this.A09 = 0.625f;
        this.A0C = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        float[] fArrA00 = AnonymousClass551.A00(this);
        // fill-array-data instruction
        fArrA00[0] = 0.0f;
        fArrA00[1] = 0.55f;
        fArrA00[2] = 0.7f;
        fArrA00[3] = 1.0f;
        this.A0D = fArrA00;
        this.A0E = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c56);
        this.A0F = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c58);
        A00();
    }

    private final void A00() {
        this.A0B = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c79);
        float fA00 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c5c);
        this.A08 = fA00;
        this.A00 = fA00 + AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c78);
        Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(this), getResources(), R.drawable.vec_ic_add_gray);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04066c, R.color._name_removed__res_0x7f06060b));
        this.A06 = drawableA00;
        this.A05 = new RadialGradient(this.A01, this.A02, this.A00, this.A07, this.A0D, Shader.TileMode.CLAMP);
        Paint paint = this.A0C;
        AbstractC81773lg.A1F(getContext(), paint, R.color._name_removed__res_0x7f060608);
        this.A03 = paint.getAlpha();
        AbstractC465925m.A1Q(this);
        C07250Vr.A07(this, R.string._name_removed__res_0x7f123580);
        setClipToOutline(true);
        final float f = this.A00 * this.A09;
        setOutlineProvider(new ViewOutlineProvider(f) { // from class: X.3rd
            public final float A00;

            {
                this.A00 = f;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                C000700h.A0B(view, outline);
                float fA01 = AbstractC81763lf.A01(view) / 2.0f;
                float fA02 = AbstractC81763lf.A02(view) / 2.0f;
                float f2 = this.A00;
                outline.setOval((int) (fA01 - f2), (int) (fA02 - f2), (int) (fA01 + f2), (int) (fA02 + f2));
            }
        });
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.A01 = f;
        float f2 = i2 / 2.0f;
        this.A02 = f2;
        int i5 = this.A0B / 2;
        Drawable drawable = this.A06;
        if (drawable == null) {
            C000700h.A0H("plusDrawable");
            throw null;
        }
        int i6 = (int) f;
        int i7 = (int) f2;
        drawable.setBounds(i6 - i5, i7 - i5, i6 + i5, i7 + i5);
        this.A05 = new RadialGradient(this.A01, this.A02, this.A00, this.A07, this.A0D, Shader.TileMode.CLAMP);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean zA1a = AbstractC466925w.A1a(context, attributeSet);
        this.A0A = 1.0f;
        this.A09 = 0.625f;
        this.A0C = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        float[] fArrA00 = AnonymousClass551.A00(this);
        // fill-array-data instruction
        fArrA00[0] = 0.0f;
        fArrA00[1] = 0.55f;
        fArrA00[2] = 0.7f;
        fArrA00[3] = 1.0f;
        this.A0D = fArrA00;
        this.A0E = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c56);
        this.A0F = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c58);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0A = 1.0f;
        this.A09 = 0.625f;
        this.A0C = AbstractC81783lh.A0M();
        float[] fArrA00 = AnonymousClass551.A00(this);
        // fill-array-data instruction
        fArrA00[0] = 0.0f;
        fArrA00[1] = 0.55f;
        fArrA00[2] = 0.7f;
        fArrA00[3] = 1.0f;
        this.A0D = fArrA00;
        this.A0E = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c56);
        this.A0F = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c58);
        A00();
    }
}
