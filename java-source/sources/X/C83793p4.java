package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import java.io.IOException;
import kotlin.Deprecated;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.3p4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83793p4 extends Drawable implements Drawable.Callback {
    public float A00;
    public final Drawable A01;
    public final Rect A02;

    public C83793p4(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        this.A01 = drawable;
        this.A02 = AbstractC81763lf.A0H();
        this.A00 = 1.0f;
        drawable.setCallback(this);
    }

    public static Drawable A00(C83793p4 c83793p4, Object obj) {
        C000700h.A0A(obj, 0);
        return c83793p4.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        int iA07 = AbstractC81773lg.A07(rect.width(), this.A00);
        int iA08 = AbstractC81773lg.A07(rect.height(), this.A00);
        Rect rect2 = this.A02;
        Drawable drawable = this.A01;
        Gravity.apply(17, iA07, iA08, rect, rect2, drawable.getLayoutDirection());
        drawable.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
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
    public int getAlpha() {
        return this.A01.getAlpha();
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
        Drawable current = this.A01.getCurrent();
        C000700h.A06(current);
        return current;
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
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return this.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        Insets opticalInsets = this.A01.getOpticalInsets();
        C000700h.A06(opticalInsets);
        return opticalInsets;
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state = this.A01.getState();
        C000700h.A06(state);
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A01.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean hasFocusStateSpecified() {
        return this.A01.hasFocusStateSpecified();
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
        this.A01.mutate();
        Drawable drawableMutate = super.mutate();
        C000700h.A06(drawableMutate);
        return drawableMutate;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A01.onLayoutDirectionChanged(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.A01.setLevel(i);
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
    public void setChangingConfigurations(int i) {
        this.A01.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setDither(boolean z) {
        this.A01.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A01.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        AbstractC08140Zf.A03(this.A01, f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        AbstractC08140Zf.A06(this.A01, i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.A01.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AbstractC08140Zf.A00(colorStateList, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        AbstractC08140Zf.A02(mode, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return this.A01.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        A00(this, theme).applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        A00(this, canvas).draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        A00(this, rect).getHotspotBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        A00(this, outline).getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return A00(this, rect).getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        AbstractC467025x.A10(resources, xmlPullParser, attributeSet);
        this.A01.inflate(resources, xmlPullParser, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean state = A00(this, iArr).setState(iArr);
        if (state) {
            onBoundsChange(AbstractC81763lf.A0J(this));
        }
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        A00(this, runnable).scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return A00(this, iArr).setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        A00(this, runnable).unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        AbstractC467025x.A10(resources, xmlPullParser, attributeSet);
        this.A01.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
