package X;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.1ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39391ns extends Drawable {
    public ColorStateList A00;
    public final int A01;
    public final Bitmap A02;
    public final Paint A03;
    public final Rect A04;
    public final C43921wp A05;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawBitmap(this.A02, this.A04, getBounds(), this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A00 = colorStateList;
        Paint paint = this.A03;
        int alpha = paint.getAlpha();
        ColorStateList colorStateList2 = this.A00;
        paint.setColor(colorStateList2 != null ? colorStateList2.getDefaultColor() : this.A01);
        paint.setAlpha(alpha);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Paint paint = this.A03;
        int alpha = paint.getAlpha();
        ColorStateList colorStateList = this.A00;
        paint.setColor(colorStateList != null ? colorStateList.getDefaultColor() : this.A01);
        paint.setAlpha(alpha);
        invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.1wp] */
    public C39391ns(Bitmap bitmap, Integer num) {
        Bitmap.Config config = bitmap.getConfig();
        if (config == null || !config.equals(Bitmap.Config.ALPHA_8)) {
            try {
                Bitmap bitmapExtractAlpha = bitmap.extractAlpha();
                C000700h.A06(bitmapExtractAlpha);
                try {
                    bitmap.recycle();
                } catch (Exception unused) {
                }
                bitmap = bitmapExtractAlpha;
            } catch (Exception unused2) {
            }
        }
        this.A02 = bitmap;
        this.A04 = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        int iIntValue = num != null ? num.intValue() : -16777216;
        this.A01 = iIntValue;
        Paint paint = new Paint(2);
        paint.setColor(iIntValue);
        this.A03 = paint;
        this.A05 = new Drawable.ConstantState() { // from class: X.1wp
            @Override // android.graphics.drawable.Drawable.ConstantState
            public int getChangingConfigurations() {
                return 0;
            }

            @Override // android.graphics.drawable.Drawable.ConstantState
            public Drawable newDrawable() {
                return new C39391ns(this.A00.A02, null);
            }
        };
    }
}
