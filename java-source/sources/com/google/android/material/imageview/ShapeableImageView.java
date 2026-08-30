package com.google.android.material.imageview;

import X.AbstractC06890Uh;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C06880Ug;
import X.C0SG;
import X.C0SP;
import X.C0SW;
import X.C0SX;
import X.C0U0;
import X.C0UQ;
import X.MJo;
import X.MPM;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class ShapeableImageView extends AppCompatImageView implements C0SW {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ColorStateList A05;
    public C0SX A06;
    public C0UQ A07;
    public int A08;
    public int A09;
    public Path A0A;
    public boolean A0B;
    public final Paint A0C;
    public final Path A0D;
    public final RectF A0E;
    public final Paint A0F;
    public final RectF A0G;
    public final C06880Ug A0H;

    private void A00(int i, int i2) {
        RectF rectF = this.A0E;
        rectF.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        C06880Ug c06880Ug = this.A0H;
        C0UQ c0uq = this.A07;
        Path path = this.A0D;
        c06880Ug.A01(path, rectF, c0uq, null, 1.0f);
        Path path2 = this.A0A;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.A0G;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.A01;
    }

    public final int getContentPaddingEnd() {
        int i = this.A02;
        if (i == Integer.MIN_VALUE) {
            return getLayoutDirection() == 1 ? this.A08 : this.A09;
        }
        return i;
    }

    public int getContentPaddingLeft() {
        int i;
        int i2 = this.A03;
        if (i2 != Integer.MIN_VALUE || this.A02 != Integer.MIN_VALUE) {
            if (AbstractC466225p.A1T(getLayoutDirection()) && (i = this.A02) != Integer.MIN_VALUE) {
                return i;
            }
            if (getLayoutDirection() != 1 && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.A08;
    }

    public int getContentPaddingRight() {
        int i;
        int i2 = this.A03;
        if (i2 != Integer.MIN_VALUE || this.A02 != Integer.MIN_VALUE) {
            if (AbstractC466225p.A1T(getLayoutDirection()) && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (getLayoutDirection() != 1 && (i = this.A02) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.A09;
    }

    public final int getContentPaddingStart() {
        int i = this.A03;
        if (i == Integer.MIN_VALUE) {
            return getLayoutDirection() == 1 ? this.A09 : this.A08;
        }
        return i;
    }

    public int getContentPaddingTop() {
        return this.A04;
    }

    public C0UQ getShapeAppearanceModel() {
        return this.A07;
    }

    public ColorStateList getStrokeColor() {
        return this.A05;
    }

    public float getStrokeWidth() {
        return this.A00;
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        this.A07 = c0uq;
        C0SX c0sx = this.A06;
        if (c0sx != null) {
            c0sx.setShapeAppearanceModel(c0uq);
        }
        A00(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        invalidate();
    }

    public void setStrokeWidth(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            invalidate();
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f15075d), attributeSet, i);
        this.A0H = AbstractC06890Uh.A00;
        this.A0D = AbstractC81763lf.A0G();
        this.A0B = false;
        Context context2 = getContext();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A0F = paintA0E;
        paintA0E.setAntiAlias(true);
        paintA0E.setColor(-1);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.DST_OUT);
        this.A0E = AbstractC81763lf.A0K();
        this.A0G = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0G();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C0SP.A0e, i, R.style._name_removed__res_0x7f15075d);
        setLayerType(2, null);
        this.A05 = C0U0.A01(context2, typedArrayObtainStyledAttributes, 9);
        this.A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A08 = dimensionPixelSize;
        this.A04 = dimensionPixelSize;
        this.A09 = dimensionPixelSize;
        this.A01 = dimensionPixelSize;
        this.A08 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.A04 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.A09 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.A03 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A0C = paintA0E2;
        AbstractC81763lf.A1A(paintA0E2);
        paintA0E2.setAntiAlias(true);
        this.A07 = new C0UQ(C0UQ.A01(context2, attributeSet, i, R.style._name_removed__res_0x7f15075d));
        setOutlineProvider(new MPM(this));
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - this.A01;
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - this.A04;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.A0A, this.A0F);
        if (this.A05 != null) {
            Paint paint = this.A0C;
            paint.setStrokeWidth(this.A00);
            int colorForState = this.A05.getColorForState(getDrawableState(), this.A05.getDefaultColor());
            if (this.A00 <= 0.0f || colorForState == 0) {
                return;
            }
            paint.setColor(colorForState);
            canvas.drawPath(this.A0D, paint);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0B || !isLayoutDirectionResolved()) {
            return;
        }
        this.A0B = true;
        if (!isPaddingRelative() && this.A03 == Integer.MIN_VALUE && this.A02 == Integer.MIN_VALUE) {
            setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
        } else {
            setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i + getContentPaddingLeft(), i2 + this.A04, i3 + getContentPaddingRight(), i4 + this.A01);
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i + getContentPaddingStart(), i2 + this.A04, i3 + getContentPaddingEnd(), i4 + this.A01);
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(MJo.A0X(this, i));
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(AbstractC466625t.A02(this, i));
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
