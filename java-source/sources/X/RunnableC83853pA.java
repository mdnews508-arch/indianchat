package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.3pA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC83853pA extends Drawable implements Runnable, Drawable.Callback, C6Z8, InterfaceC144256Wh {
    public static final Matrix A07 = AbstractC81763lf.A0D();
    public float A00;
    public int A01;
    public Drawable A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC144256Wh A05;
    public final C51394NfT A06 = new C51394NfT();

    @Override // java.lang.Runnable
    public void run() {
        this.A04 = false;
        this.A00 += (int) ((20.0f / this.A01) * 360.0f);
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC83853pA(Drawable drawable) {
        C6Z8 c6z8;
        this.A02 = drawable;
        drawable.setCallback(this);
        if ((drawable instanceof C6Z8) && (c6z8 = (C6Z8) drawable) != null) {
            c6z8.CRh(this);
        }
        this.A00 = 0.0f;
        this.A04 = false;
        this.A01 = 850;
        this.A03 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A02;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A02;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.A02;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.A02;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A02;
        return drawable == null ? super.onLevelChange(i) : drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.A02;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A06.A00 = i;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A06.A00(colorFilter);
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.A06.A01 = z ? 1 : 0;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A06.A02 = z ? 1 : 0;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right;
        int i2 = bounds.left;
        int i3 = i - i2;
        int i4 = bounds.bottom;
        int i5 = bounds.top;
        int i6 = i4 - i5;
        float f = this.A00;
        if (!this.A03) {
            f = 360.0f - f;
        }
        canvas.rotate(f, i2 + (i3 / 2), i5 + (i6 / 2));
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        canvas.restoreToCount(iSave);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.A02;
        return drawable == null ? visible : drawable.setVisible(z, z2);
    }

    @Override // X.C6Z8
    public void CRh(InterfaceC144256Wh interfaceC144256Wh) {
        this.A05 = interfaceC144256Wh;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
