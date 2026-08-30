package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.3p7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83823p7 extends Drawable implements Drawable.Callback, InterfaceC146026bK, C6XP {
    public Drawable A00;
    public C83253oC A01;
    public boolean A02;

    @Override // X.InterfaceC146026bK
    public boolean C5m(View view, MotionEvent motionEvent) {
        Rect rectA0J = AbstractC81763lf.A0J(this);
        int x = ((int) motionEvent.getX()) - rectA0J.left;
        int y = ((int) motionEvent.getY()) - rectA0J.top;
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw AbstractC466525s.A0i();
        }
        drawable.setHotspot(x, y);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect rectA0J = AbstractC81763lf.A0J(this);
            int iSave = canvas.save();
            AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
            if (this.A02) {
                canvas.clipRect(0, 0, rectA0J.width(), rectA0J.height());
            }
            C83253oC c83253oC = this.A01;
            if (c83253oC != null) {
                canvas.concat(c83253oC);
            }
            drawable.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC466225p.A1W(drawable.getPadding(rect) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        C000700h.A0A(iArr, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC466225p.A1W(drawable.setState(iArr) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    public static final void A00(C83823p7 c83823p7, boolean z, boolean z2) {
        Drawable drawable = c83823p7.A00;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        try {
            drawable.setVisible(z, z2);
        } catch (NullPointerException unused) {
        }
    }

    public final void A01(Drawable drawable, C83253oC c83253oC) {
        Drawable drawable2 = this.A00;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                A00(this, false, false);
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                A00(this, isVisible(), false);
                drawable.setCallback(this);
            } else {
                drawable = null;
            }
            this.A00 = drawable;
            this.A01 = c83253oC;
            this.A02 = (c83253oC != null && c83253oC.A00) || (drawable instanceof InsetDrawable);
            invalidateSelf();
        }
    }

    @Override // X.InterfaceC146026bK
    public boolean CTH(MotionEvent motionEvent) {
        return (this.A00 instanceof RippleDrawable) && motionEvent.getActionMasked() == 0 && getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw AbstractC466525s.A0i();
        }
        Drawable current = drawable.getCurrent();
        C000700h.A06(current);
        return current;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return -1;
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
        return (drawable == null || (state = drawable.getState()) == null) ? new int[0] : state;
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
    public boolean isStateful() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC466225p.A1W(drawable.isStateful() ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC466225p.A1W(drawable.setLevel(i) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
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
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
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
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        A00(this, z, z2);
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
