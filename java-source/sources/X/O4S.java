package X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: loaded from: classes11.dex */
public final class O4S {
    public float A00;
    public float A01;
    public float A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public Surface A0A;
    public boolean A0B;
    public float A0C;
    public final C51063NYu A0D = new C51063NYu();
    public final OA5 A0E;
    public final ChoreographerFrameCallbackC52674OAa A0F;

    public void A03() {
        Surface surface;
        this.A0B = false;
        OA5 oa5 = this.A0E;
        if (oa5 != null) {
            oa5.A00.unregisterDisplayListener(oa5);
            ChoreographerFrameCallbackC52674OAa choreographerFrameCallbackC52674OAa = this.A0F;
            AbstractC48623MLl.A04(choreographerFrameCallbackC52674OAa);
            choreographerFrameCallbackC52674OAa.A02.sendEmptyMessage(3);
        }
        if (Build.VERSION.SDK_INT < 30 || (surface = this.A0A) == null || this.A02 == 0.0f) {
            return;
        }
        this.A02 = 0.0f;
        AbstractC50592NFl.A00(surface, 0.0f);
    }

    public static void A00(Display display, O4S o4s) {
        long j;
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            o4s.A08 = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            AbstractC43327J2t.A04("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j = -9223372036854775807L;
            o4s.A08 = -9223372036854775807L;
        }
        o4s.A09 = j;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    public static void A01(O4S o4s) {
        float f;
        float f2;
        if (Build.VERSION.SDK_INT < 30 || o4s.A0A == null) {
            return;
        }
        C51063NYu c51063NYu = o4s.A0D;
        C51765Nly c51765Nly = c51063NYu.A03;
        boolean zA02 = c51765Nly.A02();
        if (zA02) {
            long j = c51765Nly.A01;
            f = (float) (1.0E9d / (j != 0 ? c51765Nly.A02 / j : 0L));
        } else {
            f = o4s.A00;
        }
        float f3 = o4s.A0C;
        if (f != f3) {
            if (f != -1.0f && f3 != -1.0f) {
                if (zA02) {
                    f2 = c51765Nly.A02 < 5000000000L ? 1.0f : 0.02f;
                }
                if (AbstractC148866g8.A00(f, f3) < f2) {
                    return;
                }
            } else if (f == -1.0f && c51063NYu.A00 < 30) {
                return;
            }
            o4s.A0C = f;
            A02(o4s, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    public static void A02(O4S o4s, boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = o4s.A0A) == null) {
            return;
        }
        if (o4s.A0B) {
            float f2 = o4s.A0C;
            if (f2 != -1.0f) {
                f = f2 * o4s.A01;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || o4s.A02 != f) {
            o4s.A02 = f;
            AbstractC50592NFl.A00(surface, f);
        }
    }

    public void A04(Surface surface) {
        Surface surface2 = this.A0A;
        if (surface2 != surface) {
            if (Build.VERSION.SDK_INT >= 30 && surface2 != null && this.A02 != 0.0f) {
                this.A02 = 0.0f;
                AbstractC50592NFl.A00(surface2, 0.0f);
            }
            this.A0A = surface;
            A02(this, true);
        }
    }

    public O4S(Context context) {
        DisplayManager displayManager;
        OA5 oa5 = null;
        if (context != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
            oa5 = new OA5(displayManager, this);
        }
        this.A0E = oa5;
        this.A0F = oa5 != null ? ChoreographerFrameCallbackC52674OAa.A05 : null;
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A00 = -1.0f;
        this.A01 = 1.0f;
    }
}
