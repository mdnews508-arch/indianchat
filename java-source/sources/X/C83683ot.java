package X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83683ot extends Drawable {
    public float A00;
    public float A01;
    public ColorStateList A02;
    public ColorStateList A05;
    public PorterDuffColorFilter A07;
    public final Rect A09;
    public final RectF A0A;
    public boolean A03 = false;
    public boolean A04 = true;
    public PorterDuff.Mode A06 = PorterDuff.Mode.SRC_IN;
    public final Paint A08 = AbstractC81763lf.A0F(5);

    public static void A00(Rect rect, C83683ot c83683ot) {
        if (rect == null) {
            rect = c83683ot.getBounds();
        }
        RectF rectF = c83683ot.A0A;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = c83683ot.A09;
        rect2.set(rect);
        if (c83683ot.A03) {
            float f = c83683ot.A00;
            float f2 = c83683ot.A01;
            boolean z = c83683ot.A04;
            double d = AbstractC83283oF.A00;
            float f3 = f * 1.5f;
            if (z) {
                double d2 = (1.0d - AbstractC83283oF.A00) * ((double) f2);
                f3 = (float) (((double) f3) + d2);
                f = (float) (((double) f) + d2);
            }
            rect2.inset(AbstractC81773lg.A06(f), AbstractC81773lg.A06(f3));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.A08;
        if (this.A07 == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.A07);
            z = true;
        }
        RectF rectF = this.A0A;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.A09, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A05;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.A02) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.A02;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.A08;
        boolean z = false;
        if (colorForState != paint.getColor()) {
            z = true;
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.A05;
        if (colorStateList2 == null || (mode = this.A06) == null) {
            return z;
        }
        this.A07 = new PorterDuffColorFilter(colorStateList2.getColorForState(getState(), 0), mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        PorterDuff.Mode mode = this.A06;
        this.A07 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.A06 = mode;
        ColorStateList colorStateList = this.A05;
        this.A07 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        invalidateSelf();
    }

    public C83683ot(ColorStateList colorStateList, float f) {
        this.A01 = f;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.A02 = colorStateList;
        this.A08.setColor(colorStateList.getColorForState(getState(), this.A02.getDefaultColor()));
        this.A0A = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0H();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A00(rect, this);
    }
}
