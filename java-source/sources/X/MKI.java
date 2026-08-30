package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MKI extends Drawable implements Drawable.Callback {
    public Drawable A01;
    public MKJ A02;
    public long A04;
    public long A05;
    public Rect A06;
    public Drawable A07;
    public MKF A08;
    public Runnable A09;
    public boolean A0A;
    public boolean A0B;
    public int A03 = ByteString.UNSIGNED_BYTE_MASK;
    public int A00 = -1;

    public void A02(boolean z) {
        boolean z2;
        boolean z3 = true;
        this.A0A = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable = this.A01;
        if (drawable != null) {
            long j = this.A04;
            if (j == 0) {
                z2 = false;
            } else if (j <= jUptimeMillis) {
                drawable.setAlpha(this.A03);
                this.A04 = 0L;
                z2 = false;
            } else {
                drawable.setAlpha(((255 - (((int) ((j - jUptimeMillis) * 255)) / this.A02.A07)) * this.A03) / ByteString.UNSIGNED_BYTE_MASK);
                z2 = true;
            }
        } else {
            this.A04 = 0L;
            z2 = false;
        }
        Drawable drawable2 = this.A07;
        if (drawable2 != null) {
            long j2 = this.A05;
            if (j2 == 0) {
                z3 = z2;
            } else if (j2 <= jUptimeMillis) {
                drawable2.setVisible(false, false);
                this.A07 = null;
                this.A05 = 0L;
                z3 = z2;
            } else {
                drawable2.setAlpha(((((int) ((j2 - jUptimeMillis) * 255)) / this.A02.A08) * this.A03) / ByteString.UNSIGNED_BYTE_MASK);
            }
        } else {
            this.A05 = 0L;
            z3 = z2;
        }
        if (z && z3) {
            scheduleSelf(this.A09, jUptimeMillis + 16);
        }
    }

    private void A00(Drawable drawable) {
        MKF mkf = this.A08;
        if (mkf == null) {
            mkf = new MKF();
            this.A08 = mkf;
        }
        mkf.A00 = drawable.getCallback();
        drawable.setCallback(mkf);
        try {
            if (this.A02.A07 <= 0 && this.A0A) {
                drawable.setAlpha(this.A03);
            }
            MKJ mkj = this.A02;
            if (mkj.A0R) {
                drawable.setColorFilter(mkj.A0E);
            } else {
                if (mkj.A0S) {
                    AbstractC08140Zf.A00(mkj.A0C, drawable);
                }
                MKJ mkj2 = this.A02;
                if (mkj2.A0T) {
                    AbstractC08140Zf.A02(mkj2.A0F, drawable);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.A02.A0Q);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            MKR.A01(MKR.A00(this), drawable);
            drawable.setAutoMirrored(this.A02.A0I);
            Rect rect = this.A06;
            if (rect != null) {
                AbstractC08140Zf.A06(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            MKF mkf2 = this.A08;
            Drawable.Callback callback = mkf2.A00;
            mkf2.A00 = null;
            drawable.setCallback(callback);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    public boolean A03(int i) {
        if (i == this.A00) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.A02.A08 > 0) {
            Drawable drawable = this.A07;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                this.A07 = drawable2;
                this.A05 = ((long) this.A02.A08) + jUptimeMillis;
            } else {
                this.A07 = null;
                this.A05 = 0L;
            }
        } else {
            Drawable drawable3 = this.A01;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            MKJ mkj = this.A02;
            if (i < mkj.A0A) {
                Drawable drawableA02 = mkj.A02(i);
                this.A01 = drawableA02;
                this.A00 = i;
                if (drawableA02 != null) {
                    int i2 = this.A02.A07;
                    if (i2 > 0) {
                        this.A04 = jUptimeMillis + ((long) i2);
                    }
                    A00(drawableA02);
                }
            } else {
                this.A01 = null;
                this.A00 = -1;
            }
        } else {
            this.A01 = null;
            this.A00 = -1;
        }
        if (this.A04 != 0 || this.A05 != 0) {
            Runnable runnable = this.A09;
            if (runnable == null) {
                this.A09 = new RunnableC53533Of0(this, 0);
            } else {
                unscheduleSelf(runnable);
            }
            A02(true);
        }
        invalidateSelf();
        return true;
    }

    public void A04(MKJ mkj) {
        this.A02 = mkj;
        int i = this.A00;
        if (i >= 0) {
            Drawable drawableA02 = mkj.A02(i);
            this.A01 = drawableA02;
            if (drawableA02 != null) {
                A00(drawableA02);
            }
        }
        this.A07 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        MKJ mkj = this.A02;
        if (theme != null) {
            MKJ.A00(mkj);
            int i = mkj.A0A;
            Drawable[] drawableArr = mkj.A0X;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && AbstractC08150Zg.A08(drawable)) {
                    AbstractC08140Zf.A01(theme, drawableArr[i2]);
                    mkj.A01 |= drawableArr[i2].getChangingConfigurations();
                }
            }
            mkj.A06(theme.getResources());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A02.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A07;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        MKJ mkj = this.A02;
        if (!mkj.A0L) {
            MKJ.A00(mkj);
            mkj.A0L = true;
            int i = mkj.A0A;
            Drawable[] drawableArr = mkj.A0X;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    mkj.A0J = false;
                    return null;
                }
            }
            mkj.A0J = true;
        } else if (!mkj.A0J) {
            return null;
        }
        this.A02.A00 = getChangingConfigurations();
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.A06;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        MKJ mkj = this.A02;
        if (mkj.A0P) {
            if (!mkj.A0K) {
                mkj.A03();
            }
            return mkj.A02;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        MKJ mkj = this.A02;
        if (mkj.A0P) {
            if (!mkj.A0K) {
                mkj.A03();
            }
            return mkj.A05;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        MKJ mkj = this.A02;
        if (mkj.A0P) {
            if (!mkj.A0K) {
                mkj.A03();
            }
            return mkj.A03;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        MKJ mkj = this.A02;
        if (mkj.A0P) {
            if (!mkj.A0K) {
                mkj.A03();
            }
            return mkj.A04;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A01;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        MKJ mkj = this.A02;
        if (mkj.A0M) {
            return mkj.A0B;
        }
        MKJ.A00(mkj);
        int i = mkj.A0A;
        Drawable[] drawableArr = mkj.A0X;
        int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i2 = 1; i2 < i; i2++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
        }
        mkj.A0B = opacity;
        mkj.A0M = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable;
        boolean padding;
        MKJ mkj = this.A02;
        Rect rect2 = null;
        if (mkj.A0W) {
            drawable = this.A01;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        } else {
            Rect rect3 = mkj.A0G;
            if (rect3 == null) {
                if (!mkj.A0N) {
                    MKJ.A00(mkj);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    int i = mkj.A0A;
                    Drawable[] drawableArr = mkj.A0X;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (drawableArr[i2].getPadding(rectA0H)) {
                            if (rect2 == null) {
                                rect2 = new Rect(0, 0, 0, 0);
                            }
                            int i3 = rectA0H.left;
                            if (i3 > rect2.left) {
                                rect2.left = i3;
                            }
                            int i4 = rectA0H.top;
                            if (i4 > rect2.top) {
                                rect2.top = i4;
                            }
                            int i5 = rectA0H.right;
                            if (i5 > rect2.right) {
                                rect2.right = i5;
                            }
                            int i6 = rectA0H.bottom;
                            if (i6 > rect2.bottom) {
                                rect2.bottom = i6;
                            }
                        }
                    }
                    mkj.A0N = true;
                    mkj.A0G = rect2;
                    if (rect2 != null) {
                    }
                }
                drawable = this.A01;
                if (drawable != null) {
                    padding = drawable.getPadding(rect);
                } else {
                    padding = super.getPadding(rect);
                }
            } else {
                rect2 = rect3;
            }
            rect.set(rect2);
            padding = AbstractC466225p.A1U(rect2.right | rect2.left | rect2.top | rect2.bottom);
        }
        if (this.A02.A0I && MKR.A00(this) == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        MKJ mkj = this.A02;
        if (mkj != null) {
            mkj.A0M = false;
            mkj.A0O = false;
        }
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A02.A0I;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.A07 = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.A0A) {
                this.A01.setAlpha(this.A03);
            }
        }
        if (this.A05 != 0) {
            this.A05 = 0L;
            z = true;
        }
        if (this.A04 != 0) {
            this.A04 = 0L;
        } else if (!z) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        MKJ mkl;
        if (!this.A0B && super.mutate() == this) {
            MKK mkk = (MKK) this;
            if (mkk instanceof MQO) {
                MQO mqo = (MQO) mkk;
                mkl = new MQN(null, mqo.A02, mqo);
            } else {
                mkl = new MKL(null, mkk.A00, mkk);
            }
            mkl.A04();
            A04(mkl);
            this.A0B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        MKJ mkj = this.A02;
        int i2 = this.A00;
        int i3 = mkj.A0A;
        Drawable[] drawableArr = mkj.A0X;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (drawableArr[i4] != null) {
                boolean zA01 = MKR.A01(i, drawableArr[i4]);
                if (i4 == i2) {
                    z = zA01;
                }
            }
        }
        mkj.A09 = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A07;
        if (drawable == null && (drawable = this.A01) == null) {
            return false;
        }
        return drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.A07;
        if (drawable == null && (drawable = this.A01) == null) {
            return false;
        }
        return drawable.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A0A && this.A03 == i) {
            return;
        }
        this.A0A = true;
        this.A03 = i;
        Drawable drawable = this.A01;
        if (drawable != null) {
            if (this.A04 == 0) {
                drawable.setAlpha(i);
            } else {
                A02(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        MKJ mkj = this.A02;
        if (mkj.A0I != z) {
            mkj.A0I = z;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        MKJ mkj = this.A02;
        mkj.A0R = true;
        if (mkj.A0E != colorFilter) {
            mkj.A0E = colorFilter;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        MKJ mkj = this.A02;
        if (mkj.A0Q != z) {
            mkj.A0Q = z;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            AbstractC08140Zf.A03(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.A06;
        if (rect == null) {
            this.A06 = AbstractC81763lf.A0I(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            AbstractC08140Zf.A06(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        MKJ mkj = this.A02;
        mkj.A0S = true;
        if (mkj.A0C != colorStateList) {
            mkj.A0C = colorStateList;
            AbstractC08140Zf.A00(colorStateList, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        MKJ mkj = this.A02;
        mkj.A0T = true;
        if (mkj.A0F != mode) {
            mkj.A0F = mode;
            AbstractC08140Zf.A02(mode, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        MKJ mkj = this.A02;
        return changingConfigurations | mkj.A00 | mkj.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }
}
