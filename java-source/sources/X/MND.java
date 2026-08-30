package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes11.dex */
public class MND extends Drawable implements Animatable {
    public static final NH6 A0H = new NH6();
    public int A00;
    public long A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public C51394NfT A0A;
    public InterfaceC54797PAw A0B;
    public InterfaceC54787P9t A0C;
    public final Runnable A0D;
    public final NP5 A0E;
    public volatile NH6 A0F;
    public volatile boolean A0G;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        InterfaceC54787P9t interfaceC54787P9t;
        C000700h.A0A(canvas, 0);
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        if (interfaceC54797PAw == null || (interfaceC54787P9t = this.A0C) == null) {
            return;
        }
        long jUptimeMillis = this.A0G ? SystemClock.uptimeMillis() - this.A01 : (long) Math.max(this.A07, 0.0d);
        int iAg9 = interfaceC54787P9t.Ag9(jUptimeMillis);
        if (iAg9 == -1) {
            iAg9 = interfaceC54797PAw.getFrameCount() - 1;
            this.A0G = false;
        }
        if (interfaceC54797PAw.AMQ(canvas, this, iAg9)) {
            this.A03 = iAg9;
            this.A02 = 0;
        } else {
            this.A00++;
            C06U.A00.BKD(2);
            int i = this.A02 + 1;
            this.A02 = i;
            int i2 = this.A04;
            if (i2 > 0 && i >= i2) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC148906gC.A1H(objArrA1Y, i, 0, iAg9, 1);
                AbstractC466425r.A1U(objArrA1Y, this.A00, 2);
                C06U.A05(MND.class, "Animation circuit breaker tripped after %d consecutive dropped frames; stopping animation (frameToDraw=%d, totalDropped=%d)", objArrA1Y);
                this.A0G = false;
                unscheduleSelf(this.A0D);
                return;
            }
        }
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        if (this.A0G) {
            long jB31 = interfaceC54787P9t.B31(jUptimeMillis2 - this.A01);
            if (jB31 != -1) {
                scheduleSelf(this.A0D, this.A01 + this.A06 + jB31);
            } else {
                this.A0G = false;
            }
        }
        this.A07 = jUptimeMillis;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        if (interfaceC54797PAw != null) {
            interfaceC54797PAw.CMK(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        return interfaceC54797PAw != null ? interfaceC54797PAw.Ais() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        return interfaceC54797PAw != null ? interfaceC54797PAw.Ait() : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A0G;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (!this.A0G) {
            long j = i;
            if (this.A07 != j) {
                this.A07 = j;
                invalidateSelf();
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C51394NfT c51394NfT = this.A0A;
        if (c51394NfT == null) {
            c51394NfT = new C51394NfT();
            this.A0A = c51394NfT;
        }
        c51394NfT.A00 = i;
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        if (interfaceC54797PAw != null) {
            interfaceC54797PAw.CLx(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C51394NfT c51394NfT = this.A0A;
        if (c51394NfT == null) {
            c51394NfT = new C51394NfT();
            this.A0A = c51394NfT;
        }
        c51394NfT.A00(colorFilter);
        InterfaceC54797PAw interfaceC54797PAw = this.A0B;
        if (interfaceC54797PAw != null) {
            interfaceC54797PAw.CMk(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        InterfaceC54797PAw interfaceC54797PAw;
        if (this.A0G || (interfaceC54797PAw = this.A0B) == null || interfaceC54797PAw.getFrameCount() <= 1) {
            return;
        }
        this.A0G = true;
        this.A02 = 0;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.A01 = jUptimeMillis - this.A09;
        this.A07 = jUptimeMillis - this.A08;
        this.A03 = this.A05;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.A0G) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            this.A09 = jUptimeMillis - this.A01;
            this.A08 = jUptimeMillis - this.A07;
            this.A05 = this.A03;
            this.A0G = false;
            this.A01 = 0L;
            this.A07 = -1L;
            this.A03 = -1;
            InterfaceC54797PAw interfaceC54797PAw = this.A0B;
            if (interfaceC54797PAw != null) {
                interfaceC54797PAw.clear();
            }
            unscheduleSelf(this.A0D);
        }
    }

    public MND(InterfaceC54797PAw interfaceC54797PAw) {
        this.A0B = interfaceC54797PAw;
        this.A06 = 8L;
        this.A04 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
        this.A0F = A0H;
        NP5 np5 = new NP5(this);
        this.A0E = np5;
        this.A0D = new RunnableC53534Of1(this, 3);
        InterfaceC54797PAw interfaceC54797PAw2 = this.A0B;
        this.A0C = interfaceC54797PAw2 == null ? null : new OM7(interfaceC54797PAw2);
        InterfaceC54797PAw interfaceC54797PAw3 = this.A0B;
        if (interfaceC54797PAw3 != null) {
            interfaceC54797PAw3.CM1(np5);
        }
    }

    public MND() {
        this(null);
    }
}
