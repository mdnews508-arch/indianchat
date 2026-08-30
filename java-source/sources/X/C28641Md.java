package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.1Md, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28641Md extends Drawable {
    public Path A00 = null;
    public final Drawable A01;
    public final C1MZ A02;

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.A01.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A01.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.A01.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.A00 == null) {
            this.A00 = (Path) this.A02.apply(new RectF(copyBounds()));
        }
        canvas.drawARGB(0, 0, 0, 0);
        int iSave = canvas.save();
        canvas.clipPath(this.A00);
        this.A01.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return this.A01.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.A01.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A01.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A01.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A01.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        return this.A01.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        this.A01.getHotspotBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return this.A01.getLayoutDirection();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.A01.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.A01.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        return this.A01.getOpticalInsets();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.A01.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.A01.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.A01.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A01.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.A01.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A01.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return this.A01.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A01.isProjected();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.A01.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A01.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        return this.A01.mutate();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A01.onLayoutDirectionChanged(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        this.A01.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.A01.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        this.A01.setBounds(i, i2, i3, i4);
        this.A00 = (Path) this.A02.apply(new RectF(i, i2, i3, i4));
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.A01.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setDither(boolean z) {
        this.A01.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A01.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        this.A01.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.A01.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.A01.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        this.A01.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.A01.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A01.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.A01.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return this.A01.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        this.A01.unscheduleSelf(runnable);
    }

    public C28641Md(Resources.Theme theme, Resources resources, C1MZ c1mz, int i) {
        Drawable drawableA00 = GV9.A00(theme, resources, i);
        C00K.A05(drawableA00);
        this.A01 = drawableA00;
        this.A02 = c1mz;
    }

    public C28641Md(Drawable drawable, C1MZ c1mz) {
        this.A01 = drawable;
        this.A02 = c1mz;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        this.A01.setBounds(rect);
        this.A00 = (Path) this.A02.apply(new RectF(rect));
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        this.A01.setColorFilter(i, mode);
    }

    public C28641Md(Resources resources, Bitmap bitmap, C1MZ c1mz) {
        this.A01 = new BitmapDrawable(resources, bitmap);
        this.A02 = c1mz;
    }

    public C28641Md(Resources resources, Drawable drawable, C1MZ c1mz) {
        this.A01 = drawable;
        this.A02 = c1mz;
    }
}
