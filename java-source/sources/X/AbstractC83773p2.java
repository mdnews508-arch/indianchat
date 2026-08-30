package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.fbui.drawable.custom.AppRedrawableDrawable;
import com.facebook.fbui.drawable.custom.AppThemedDrawable;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: X.3p2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC83773p2 extends Drawable implements Drawable.Callback {
    public Drawable A00;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getPadding(rect);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(drawable);
        }
        if (C000700h.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            invalidateSelf();
            return;
        }
        Handler handlerA06 = AbstractC466225p.A06();
        final Exception exc = new Exception();
        final C6SX c6sxA01 = C6SX.A01(this, 9);
        handlerA06.post(new Runnable(exc, c6sxA01) { // from class: X.6Aq
            public final Exception A00;
            public final Function0 A01;

            @Override // java.lang.Runnable
            public void run() {
            }

            {
                this.A00 = exc;
                this.A01 = c6sxA01;
            }
        });
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        setBounds(rect);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated by Android")
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        C000700h.A0A(mode, 1);
        super.setColorFilter(i, mode);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(i, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        C000700h.A0A(iArr, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:5:0x000c, B:8:0x0021, B:30:0x00ab, B:12:0x003b, B:14:0x004d, B:18:0x0057, B:20:0x006f, B:22:0x0079, B:23:0x007c, B:29:0x0096, B:25:0x0088, B:27:0x008f, B:28:0x0095), top: B:38:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x008f A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:5:0x000c, B:8:0x0021, B:30:0x00ab, B:12:0x003b, B:14:0x004d, B:18:0x0057, B:20:0x006f, B:22:0x0079, B:23:0x007c, B:29:0x0096, B:25:0x0088, B:27:0x008f, B:28:0x0095), top: B:38:0x0002 }] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00b5: INVOKE (r3 I:android.content.res.TypedArray) VIRTUAL call: android.content.res.TypedArray.recycle():void A[MD:():void (c)] (LINE:181), block:B:34:0x00b5 */
    public void A00(Resources resources, AttributeSet attributeSet) {
        TypedArray typedArrayRecycle;
        TypedArray typedArrayObtainAttributes;
        String string;
        Drawable c83843p9;
        int length;
        try {
            if (this instanceof AppThemedDrawable) {
                typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C59R.A01);
                int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                int resourceId2 = typedArrayObtainAttributes.getResourceId(0, 0);
                if ((resources.getConfiguration().uiMode & 48) == 32) {
                    resourceId = resourceId2;
                }
                c83843p9 = resources.getDrawable(resourceId, null).mutate();
                C000700h.A06(c83843p9);
            } else {
                if (!(this instanceof AppRedrawableDrawable)) {
                    throw AbstractC465925m.A15("Not Yet Implemented!");
                }
                typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C59R.A02);
                int dimensionPixelSize = typedArrayObtainAttributes.getDimensionPixelSize(1, 0);
                int dimensionPixelSize2 = typedArrayObtainAttributes.getDimensionPixelSize(0, 0);
                typedArrayObtainAttributes.getInteger(3, 0);
                String string2 = typedArrayObtainAttributes.getString(2);
                if (string2 == null || (length = string2.length()) == 0 || length < 12) {
                    string = typedArrayObtainAttributes.getString(4);
                    if (string == null) {
                        throw AbstractC465925m.A15("url is null");
                    }
                } else {
                    int i = (int) (AbstractC81783lh.A0Q().density * 100.0f);
                    int i2 = i / 100;
                    int i3 = (i / 10) % 10;
                    int i4 = i % 10;
                    StringBuilder sbA0r = AbstractC81793li.A0r(i2);
                    if (i3 > 0) {
                        sbA0r.append('.');
                        sbA0r.append(i3);
                        if (i4 > 0) {
                            sbA0r.append(i4);
                        }
                    }
                    string = StringFormatUtil.formatStrLocaleSafe("https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx", string2, AbstractC466525s.A0w(sbA0r));
                    if (string == null) {
                        string = typedArrayObtainAttributes.getString(4);
                        if (string == null) {
                            throw AbstractC465925m.A15("url is null");
                        }
                    }
                }
                C00C.A02(49472);
                c83843p9 = new C83843p9(new C5OH(dimensionPixelSize, dimensionPixelSize2), new C116075Ho(), string);
            }
            this.A00 = c83843p9;
            c83843p9.setCallback(this);
            typedArrayObtainAttributes.recycle();
        } catch (Throwable th) {
            typedArrayRecycle.recycle();
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.getAlpha() : super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        Drawable drawable = this.A00;
        return (drawable == null || (colorFilter = drawable.getColorFilter()) == null) ? super.getColorFilter() : colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.A00;
        return (drawable == null || (constantState = drawable.getConstantState()) == null) ? super.getConstantState() : constantState;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable current;
        Drawable drawable = this.A00;
        if (drawable != null && (current = drawable.getCurrent()) != null) {
            return current;
        }
        Drawable current2 = super.getCurrent();
        C000700h.A06(current2);
        return current2;
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        Rect dirtyBounds;
        Drawable drawable = this.A00;
        if (drawable != null && (dirtyBounds = drawable.getDirtyBounds()) != null) {
            return dirtyBounds;
        }
        Rect dirtyBounds2 = super.getDirtyBounds();
        C000700h.A06(dirtyBounds2);
        return dirtyBounds2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state;
        Drawable drawable = this.A00;
        if (drawable != null && (state = drawable.getState()) != null) {
            return state;
        }
        int[] state2 = super.getState();
        C000700h.A06(state2);
        return state2;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getTransparentRegion();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.isFilterBitmap() : super.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.isStateful() : super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawableMutate;
        Drawable drawable = this.A00;
        if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
            return drawableMutate;
        }
        Drawable drawableMutate2 = super.mutate();
        C000700h.A06(drawableMutate2);
        return drawableMutate2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.setLevel(i) : super.onLevelChange(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setChangingConfigurations(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC08140Zf.A03(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC08140Zf.A06(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC08140Zf.A05(drawable, i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC08140Zf.A00(colorStateList, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AbstractC08140Zf.A02(mode, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        AbstractC467025x.A10(resources, xmlPullParser, attributeSet);
        A00(resources, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0B(drawable, runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable;
        return super.setVisible(z, z2) || ((drawable = this.A00) != null && drawable.setVisible(z, z2));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0B(drawable, runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        AbstractC467025x.A10(resources, xmlPullParser, attributeSet);
        A00(resources, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C000700h.A0A(rect, 0);
        super.setBounds(rect);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
