package X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class O6F {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Surface A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public final C51081NZp A0E = new C51081NZp();
    public final InterfaceC54692P5o A0F;
    public final ChoreographerFrameCallbackC52675OAb A0G;

    public void A04() {
        this.A0A = true;
        A01(this);
        InterfaceC54692P5o interfaceC54692P5o = this.A0F;
        if (interfaceC54692P5o != null) {
            ChoreographerFrameCallbackC52675OAb choreographerFrameCallbackC52675OAb = this.A0G;
            AbstractC48623MLl.A04(choreographerFrameCallbackC52675OAb);
            choreographerFrameCallbackC52675OAb.A02.sendEmptyMessage(1);
            interfaceC54692P5o.CFB(new C51283NdS(this));
        }
        A03(this, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    private void A00() {
        float f;
        float f2;
        if (Util.A00 < 30 || this.A09 == null) {
            return;
        }
        C51081NZp c51081NZp = this.A0E;
        C51777NmA c51777NmA = c51081NZp.A03;
        boolean zA02 = c51777NmA.A02();
        if (zA02) {
            long j = c51777NmA.A01;
            f = (float) (1.0E9d / (j != 0 ? c51777NmA.A02 / j : 0L));
        } else {
            f = this.A0B;
        }
        float f3 = this.A0C;
        if (f != f3) {
            if (f != -1.0f && f3 != -1.0f) {
                if (zA02) {
                    f2 = c51777NmA.A02 < 5000000000L ? 1.0f : 0.02f;
                }
                if (AbstractC148866g8.A00(f, f3) < f2) {
                    return;
                }
            } else if (f == -1.0f && c51081NZp.A00 < 30) {
                return;
            }
            this.A0C = f;
            A03(this, false);
        }
    }

    public static void A01(O6F o6f) {
        o6f.A02 = 0L;
        o6f.A03 = -1L;
        o6f.A05 = -1L;
    }

    public static void A02(O6F o6f) {
        Surface surface;
        if (Util.A00 < 30 || (surface = o6f.A09) == null || o6f.A01 == Integer.MIN_VALUE || o6f.A0D == 0.0f) {
            return;
        }
        o6f.A0D = 0.0f;
        AbstractC50722NKw.A00(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0028  */
    public static void A03(O6F o6f, boolean z) {
        Surface surface;
        float f;
        if (Util.A00 < 30 || (surface = o6f.A09) == null || o6f.A01 == Integer.MIN_VALUE) {
            return;
        }
        if (o6f.A0A) {
            float f2 = o6f.A0C;
            if (f2 != -1.0f) {
                f = f2 * o6f.A00;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || o6f.A0D != f) {
            o6f.A0D = f;
            AbstractC50722NKw.A00(surface, f);
        }
    }

    public void A05(float f) {
        this.A0B = f;
        C51081NZp c51081NZp = this.A0E;
        c51081NZp.A03.A00();
        c51081NZp.A02.A00();
        c51081NZp.A04 = false;
        c51081NZp.A01 = -9223372036854775807L;
        c51081NZp.A00 = 0;
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    public void A06(long j) {
        C51777NmA c51777NmA;
        long j2 = this.A05;
        if (j2 != -1) {
            this.A03 = j2;
            this.A04 = this.A06;
        }
        this.A02++;
        C51081NZp c51081NZp = this.A0E;
        long j3 = j * 1000;
        C51777NmA c51777NmA2 = c51081NZp.A03;
        c51777NmA2.A01(j3);
        if (c51777NmA2.A02()) {
            c51081NZp.A04 = false;
        } else if (c51081NZp.A01 != -9223372036854775807L) {
            if (c51081NZp.A04) {
                c51777NmA = c51081NZp.A02;
                long j4 = c51777NmA.A00;
                if (j4 != 0 && c51777NmA.A07[(int) ((j4 - 1) % 15)]) {
                    c51081NZp.A02.A00();
                    c51777NmA = c51081NZp.A02;
                    c51777NmA.A01(c51081NZp.A01);
                }
            } else {
                c51081NZp.A02.A00();
                c51777NmA = c51081NZp.A02;
                c51777NmA.A01(c51081NZp.A01);
            }
            c51081NZp.A04 = true;
            c51777NmA.A01(j3);
        }
        if (c51081NZp.A04) {
            C51777NmA c51777NmA3 = c51081NZp.A02;
            if (c51777NmA3.A02()) {
                C51777NmA c51777NmA4 = c51081NZp.A03;
                c51081NZp.A03 = c51777NmA3;
                c51081NZp.A02 = c51777NmA4;
                c51081NZp.A04 = false;
            }
        }
        c51081NZp.A01 = j3;
        c51081NZp.A00 = c51081NZp.A03.A02() ? 0 : c51081NZp.A00 + 1;
        A00();
    }

    public O6F(Context context) {
        InterfaceC54692P5o c53883Okx = null;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            DisplayManager displayManager = (DisplayManager) applicationContext.getSystemService("display");
            if (displayManager != null) {
                c53883Okx = new C53884Oky(displayManager);
            } else {
                WindowManager windowManagerA0b = MJo.A0b(applicationContext);
                if (windowManagerA0b != null) {
                    c53883Okx = new C53883Okx(windowManagerA0b);
                }
            }
        }
        this.A0F = c53883Okx;
        this.A0G = c53883Okx != null ? ChoreographerFrameCallbackC52675OAb.A05 : null;
        this.A07 = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A0B = -1.0f;
        this.A00 = 1.0f;
        this.A01 = 0;
    }
}
