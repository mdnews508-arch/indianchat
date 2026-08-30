package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes11.dex */
public class MNA extends Drawable implements Animatable {
    public InterfaceC54797PAw A00;
    public final C51394NfT A01;
    public final C51146Nav A02;
    public final RunnableC53534Of1 A03;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C51146Nav c51146Nav = this.A02;
        long jUptimeMillis = c51146Nav.A06 ? SystemClock.uptimeMillis() - c51146Nav.A05 : MJo.A0N(c51146Nav.A03);
        InterfaceC54787P9t interfaceC54787P9t = c51146Nav.A07;
        int iAg9 = interfaceC54787P9t.Ag9(jUptimeMillis);
        c51146Nav.A03 = jUptimeMillis;
        if (iAg9 == -1) {
            iAg9 = this.A00.getFrameCount() - 1;
            c51146Nav.A06 = false;
        } else if (iAg9 == 0 && c51146Nav.A01 != -1) {
            SystemClock.uptimeMillis();
        }
        if (this.A00.AMQ(canvas, this, iAg9)) {
            c51146Nav.A01 = iAg9;
        } else {
            c51146Nav.A00++;
        }
        if (c51146Nav.A06) {
            long jB31 = interfaceC54787P9t.B31(SystemClock.uptimeMillis() - c51146Nav.A05);
            if (jB31 != -1) {
                long j = jB31 + 8;
                if (j != -1) {
                    scheduleSelf(this.A03, j);
                    return;
                }
            } else {
                c51146Nav.A06 = false;
            }
        }
        c51146Nav.A06 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        this.A00.CMK(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.Ais();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.Ait();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A02.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.A00 = i;
        this.A00.CLx(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.A00(colorFilter);
        this.A00.CMk(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.A00.getFrameCount() > 0) {
            C51146Nav c51146Nav = this.A02;
            if (!c51146Nav.A06) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                c51146Nav.A05 = jUptimeMillis - c51146Nav.A04;
                c51146Nav.A03 = jUptimeMillis - c51146Nav.A02;
                c51146Nav.A01 = -1;
                c51146Nav.A06 = true;
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        C51146Nav c51146Nav = this.A02;
        if (c51146Nav.A06) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            c51146Nav.A04 = jUptimeMillis - c51146Nav.A05;
            c51146Nav.A02 = jUptimeMillis - c51146Nav.A03;
            c51146Nav.A05 = 0L;
            c51146Nav.A03 = -1L;
            c51146Nav.A01 = -1;
            c51146Nav.A06 = false;
        }
        unscheduleSelf(this.A03);
    }

    public MNA(InterfaceC54797PAw interfaceC54797PAw) {
        this.A00 = interfaceC54797PAw;
        this.A02 = new C51146Nav(new OM7(interfaceC54797PAw));
        C51394NfT c51394NfT = new C51394NfT();
        int i = c51394NfT.A00;
        if (i != -1) {
            setAlpha(i);
        }
        if (c51394NfT.A04) {
            mutate();
            setColorFilter(c51394NfT.A03);
        }
        int i2 = c51394NfT.A01;
        if (i2 != -1) {
            setDither(AbstractC466225p.A1U(i2));
        }
        int i3 = c51394NfT.A02;
        if (i3 != -1) {
            setFilterBitmap(i3 != 0);
        }
        this.A01 = c51394NfT;
        this.A03 = new RunnableC53534Of1(this, 4);
    }
}
