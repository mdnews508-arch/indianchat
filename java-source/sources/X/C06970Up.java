package X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.0Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06970Up extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorStateList A06;
    public C0UQ A07;
    public final Paint A09;
    public final C06880Ug A0F = AbstractC06890Uh.A00;
    public final Path A0C = new Path();
    public final Rect A0A = new Rect();
    public final RectF A0D = new RectF();
    public final RectF A0B = new RectF();
    public final C06980Uq A0E = new Drawable.ConstantState() { // from class: X.0Uq
        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return this.A00;
        }
    };
    public boolean A08 = true;

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.A08 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.A08) {
            Paint paint = this.A09;
            Rect rect = this.A0A;
            copyBounds(rect);
            float fHeight = this.A00 / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{AbstractC06870Uf.A05(this.A05, this.A03), AbstractC06870Uf.A05(this.A04, this.A03), AbstractC06870Uf.A05(this.A04 & 16777215, this.A03), AbstractC06870Uf.A05(this.A01 & 16777215, this.A03), AbstractC06870Uf.A05(this.A01, this.A03), AbstractC06870Uf.A05(this.A02, this.A03)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.A08 = false;
        }
        Paint paint2 = this.A09;
        float strokeWidth = paint2.getStrokeWidth() / 2.0f;
        Rect rect2 = this.A0A;
        copyBounds(rect2);
        RectF rectF = this.A0D;
        rectF.set(rect2);
        C0UR c0ur = this.A07.A02;
        RectF rectF2 = this.A0B;
        rectF2.set(getBounds());
        float fMin = Math.min(c0ur.AZ6(rectF2), rectF.width() / 2.0f);
        C0UQ c0uq = this.A07;
        rectF2.set(getBounds());
        if (c0uq.A04(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A00 > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        C0UQ c0uq = this.A07;
        RectF rectF = this.A0B;
        rectF.set(getBounds());
        if (c0uq.A04(rectF)) {
            C0UR c0ur = this.A07.A02;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), c0ur.AZ6(rectF));
            return;
        }
        Rect rect = this.A0A;
        copyBounds(rect);
        RectF rectF2 = this.A0D;
        rectF2.set(rect);
        C06880Ug c06880Ug = this.A0F;
        C0UQ c0uq2 = this.A07;
        Path path = this.A0C;
        c06880Ug.A01(path, rectF2, c0uq2, null, 1.0f);
        C51J.A00(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C0UQ c0uq = this.A07;
        RectF rectF = this.A0B;
        rectF.set(getBounds());
        if (!c0uq.A04(rectF)) {
            return true;
        }
        int iRound = Math.round(this.A00);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.A06;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.A06;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.A03)) != this.A03) {
            this.A08 = true;
            this.A03 = colorForState;
        }
        if (this.A08) {
            invalidateSelf();
        }
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A09.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.0Uq] */
    public C06970Up(C0UQ c0uq) {
        this.A07 = c0uq;
        Paint paint = new Paint(1);
        this.A09 = paint;
        paint.setStyle(Paint.Style.STROKE);
    }
}
