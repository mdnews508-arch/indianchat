package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151126jw extends Drawable implements Drawable.Callback {
    public float A00;
    public float A01;
    public int A02;
    public Function0 A03;
    public boolean A04;
    public Drawable A05;
    public final float A06;
    public final int A07;
    public final Paint A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Rect bounds = getBounds();
        C000700h.A06(bounds);
        float fMin = Math.min(AbstractC81783lh.A0A(this), AbstractC81783lh.A09(this)) * 0.4375f;
        if (!this.A04) {
            if (this.A02 != 0) {
                Paint paint = this.A08;
                AbstractC81763lf.A1B(paint);
                paint.setColor(this.A02);
                canvas.drawCircle(bounds.centerX(), bounds.centerY(), this.A00 * fMin, paint);
            }
            Drawable drawable = this.A05;
            if (drawable != null) {
                canvas.save();
                Path pathA0G = AbstractC81763lf.A0G();
                pathA0G.addCircle(bounds.centerX(), bounds.centerY(), this.A00 * fMin, Path.Direction.CW);
                canvas.clipPath(pathA0G);
                drawable.setBounds(bounds.centerX() - (drawable.getIntrinsicWidth() / 2), bounds.centerY() - (drawable.getIntrinsicHeight() / 2), bounds.centerX() + (drawable.getIntrinsicWidth() / 2), bounds.centerY() + (drawable.getIntrinsicHeight() / 2));
                drawable.draw(canvas);
                canvas.restore();
                return;
            }
            return;
        }
        Paint paint2 = this.A08;
        AbstractC81763lf.A1B(paint2);
        paint2.setColor(this.A02);
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), fMin, paint2);
        AbstractC81763lf.A1B(paint2);
        paint2.setColor(-1);
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), AbstractC148876g9.A00(this.A01, 1.2f), paint2);
        if (Color.red(this.A02) <= 240 || Color.green(this.A02) <= 240 || Color.blue(this.A02) <= 240) {
            return;
        }
        int iMin = Math.min(Math.min(Color.red(this.A02), Color.green(this.A02)), Color.blue(this.A02)) - 240;
        AbstractC81763lf.A1A(paint2);
        paint2.setStrokeWidth(this.A06);
        int i = 255 - (iMin * 3);
        paint2.setColor(Color.argb(ByteString.UNSIGNED_BYTE_MASK, i, i, i));
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), AbstractC148876g9.A00(this.A01, 1.2f), paint2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        if (this != drawable) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void A00(float f, int i) {
        this.A01 = f;
        this.A02 = i;
        this.A00 = 1.0f;
        invalidateSelf();
    }

    public final void A01(int i) {
        this.A02 = i;
        this.A00 = 1.0f;
        invalidateSelf();
    }

    public final void A02(Drawable drawable) {
        this.A05 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C151126jw(Context context, Drawable drawable, int i) {
        this.A05 = drawable;
        Paint paintA0M = AbstractC81783lh.A0M();
        AbstractC81763lf.A1B(paintA0M);
        this.A08 = paintA0M;
        this.A00 = 1.0f;
        float fA02 = AbstractC81803lj.A02(context);
        Drawable drawable2 = this.A05;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        this.A06 = 0.75f * fA02;
        this.A07 = (int) (fA02 * i);
        context.getResources().getDimension(R.dimen._name_removed__res_0x7f070ef0);
        BA5.A00(context, R.color._name_removed__res_0x7f060739);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0B(drawable, runnable);
        if (this != drawable) {
            scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0B(drawable, runnable);
        if (this != drawable) {
            unscheduleSelf(runnable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C151126jw(Context context, int i, int i2) {
        Drawable drawableA00;
        if (i != 0) {
            drawableA00 = AbstractC81853lo.A00(context, i);
        } else {
            drawableA00 = null;
        }
        this(context, drawableA00, i2);
    }
}
