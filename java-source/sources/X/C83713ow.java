package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83713ow extends Drawable {
    public Bitmap A00;
    public Canvas A01;
    public Path A02;
    public final Matrix A03;
    public final Paint A04;
    public final Drawable A05;
    public final C1MZ A06;

    public static Paint A00() {
        Paint paint = new Paint();
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setAntiAlias(true);
        return paint;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.A05.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A05.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.A05.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.A02 == null) {
            this.A02 = (Path) this.A06.apply(new RectF(getBounds()));
        }
        if (this.A01 != null) {
            Paint paint = this.A04;
            if (paint.getShader() == null) {
                this.A05.draw(this.A01);
                Bitmap bitmap = this.A00;
                C00K.A05(bitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            }
        }
        Path path = this.A02;
        if (path == null || this.A00 == null) {
            this.A05.draw(canvas);
        } else {
            canvas.drawPath(path, this.A04);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A05.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.A05.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A05.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A05.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A05.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        return this.A05.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        this.A05.getHotspotBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return this.A05.getLayoutDirection();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.A05.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.A05.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A05.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        return this.A05.getOpticalInsets();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.A05.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.A05.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.A05.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A05.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A05.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return this.A05.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A05.isProjected();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.A05.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A05.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        return this.A05.mutate();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A05.onLayoutDirectionChanged(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        this.A05.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.A05.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.A05.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        this.A05.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setDither(boolean z) {
        this.A05.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A05.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        this.A05.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.A05.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.A05.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        this.A05.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.A05.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A05.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.A05.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return this.A05.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        this.A05.unscheduleSelf(runnable);
    }

    public C83713ow(Resources resources, Bitmap bitmap, C1MZ c1mz) {
        this.A02 = null;
        this.A03 = AbstractC81763lf.A0D();
        this.A05 = new BitmapDrawable(resources, bitmap);
        this.A06 = c1mz;
        this.A04 = A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        this.A05.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a A[PHI: r3
  0x009a: PHI (r3v1 android.graphics.Bitmap) = (r3v0 android.graphics.Bitmap), (r3v3 android.graphics.Bitmap) binds: [B:21:0x0081, B:27:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A02 = (Path) this.A06.apply(new RectF(rect));
        this.A00 = null;
        this.A01 = null;
        Paint paint = this.A04;
        BitmapShader bitmapShader = null;
        paint.setShader(null);
        Drawable drawable = this.A05;
        drawable.setBounds(rect);
        if (drawable instanceof BitmapDrawable) {
            this.A00 = ((BitmapDrawable) drawable).getBitmap();
        } else {
            Bitmap bitmapCreateBitmap = this.A00;
            if (bitmapCreateBitmap == null) {
                int iWidth = rect.width();
                int iHeight = rect.height();
                bitmapCreateBitmap = null;
                if (iWidth > 0 && iHeight > 0) {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
                    } catch (OutOfMemoryError unused) {
                    }
                }
                this.A00 = bitmapCreateBitmap;
                if (bitmapCreateBitmap != null) {
                    this.A01 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                }
            } else {
                this.A01 = AbstractC81763lf.A0C(bitmapCreateBitmap);
            }
        }
        Bitmap bitmap = this.A00;
        if (this.A02 != null && bitmap != null && this.A01 == null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            float fWidth = bitmap.getWidth() != rect.width() ? rect.width() / bitmap.getWidth() : 1.0f;
            float fHeight = bitmap.getHeight() != rect.height() ? rect.height() / bitmap.getHeight() : 1.0f;
            Matrix matrix = this.A03;
            matrix.reset();
            matrix.preScale(fWidth, fHeight);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
    }

    public C83713ow(Resources resources, Drawable drawable, C1MZ c1mz) {
        this.A02 = null;
        this.A03 = AbstractC81763lf.A0D();
        this.A05 = drawable;
        this.A06 = c1mz;
        this.A04 = A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    public C83713ow(Resources.Theme theme, Resources resources, C1MZ c1mz, int i) {
        this.A02 = null;
        this.A03 = AbstractC81763lf.A0D();
        Drawable drawableA00 = GV9.A00(theme, resources, i);
        C00K.A05(drawableA00);
        this.A05 = drawableA00;
        this.A06 = c1mz;
        this.A04 = A00();
    }

    public C83713ow(Drawable drawable, C1MZ c1mz) {
        this.A02 = null;
        this.A03 = AbstractC81763lf.A0D();
        this.A05 = drawable;
        this.A06 = c1mz;
        this.A04 = A00();
    }
}
