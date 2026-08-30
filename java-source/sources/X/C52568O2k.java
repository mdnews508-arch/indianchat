package X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.O2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52568O2k {
    public long A00;
    public final C0B4 A01;
    public final C52615O5p A02;
    public final AtomicBoolean A03;
    public final InterfaceC012906f A04;
    public final Thread A05;
    public final Random A06;

    public C52568O2k(InterfaceC012906f interfaceC012906f, C0B4 c0b4, C52615O5p c52615O5p, C02310As c02310As, Random random) {
        AbstractC466225p.A1R(c0b4, 1, c02310As);
        this.A04 = interfaceC012906f;
        this.A01 = c0b4;
        this.A06 = random;
        this.A02 = c52615O5p;
        this.A03 = AbstractC81763lf.A11(false);
        this.A00 = c0b4.Axe(27787270);
        Thread threadA10 = MJo.A10();
        C000700h.A06(threadA10);
        this.A05 = threadA10;
    }

    public void A07(Throwable th) {
        C000700h.A0A(th, 0);
        NRZ nrz = (NRZ) this.A02.A07.get();
        if (nrz != null) {
            AbstractC466225p.A0j(nrz.A00).A0e("QuickPerformanceLogger/Error", "waQPLError", th, 2);
        }
    }

    public static final boolean A00(C51210Nc2 c51210Nc2, C52568O2k c52568O2k) {
        int i = (int) c51210Nc2.A08;
        return (c51210Nc2.A0N || i <= 1 || c52568O2k.A06.nextInt(i) == 0) ? false : true;
    }

    public static final boolean A01(C51210Nc2 c51210Nc2, C52568O2k c52568O2k) {
        if (((int) ((c51210Nc2.A08 >> 48) & 255)) == 11) {
            return c52568O2k.A01.BVb(27787270);
        }
        return true;
    }

    public C51210Nc2 A02(int i) {
        long jAxe = this.A00;
        if (((int) ((jAxe >> 48) & 255)) == 11) {
            jAxe = this.A01.Axe(27787270);
            this.A00 = jAxe;
        }
        if (this.A01.CDy((int) jAxe) == Integer.MAX_VALUE) {
            return null;
        }
        C51210Nc2 c51210Nc2 = new C51210Nc2();
        c51210Nc2.A00 = i;
        c51210Nc2.A0G = this.A00;
        c51210Nc2.A0L = AbstractC466225p.A1a(this.A05, Thread.currentThread());
        c51210Nc2.A0H = this.A04.nowNanos();
        return c51210Nc2;
    }

    public void A04(C51210Nc2 c51210Nc2) {
        c51210Nc2.A08 = this.A01.Axe(c51210Nc2.A00);
        if (A00(c51210Nc2, this) || !A01(c51210Nc2, this)) {
            return;
        }
        long jNowNanos = this.A04.nowNanos() - c51210Nc2.A0H;
        C52615O5p c52615O5p = this.A02;
        QuickEventImpl quickEventImplA00 = C52615O5p.A00(c51210Nc2, c52615O5p, "MARKER_POINT_TIME", jNowNanos);
        if (C52615O5p.A03(c52615O5p)) {
            c52615O5p.A03.execute(quickEventImplA00);
            c52615O5p.A04.set(false);
        }
    }

    public void A06(C51210Nc2 c51210Nc2, String str, boolean z) {
        c51210Nc2.A08 = this.A01.Axe(c51210Nc2.A00);
        if (A00(c51210Nc2, this) || !A01(c51210Nc2, this)) {
            return;
        }
        long jNowNanos = this.A04.nowNanos() - c51210Nc2.A0H;
        C52615O5p c52615O5p = this.A02;
        QuickEventImpl quickEventImplA00 = C52615O5p.A00(c51210Nc2, c52615O5p, z ? "MARKER_ANNOTATE_EVENT_TIME" : "MARKER_ANNOTATE_TIME", jNowNanos);
        if (C52615O5p.A03(c52615O5p)) {
            quickEventImplA00.A05("annotation_type", str);
            c52615O5p.A03.execute(quickEventImplA00);
            c52615O5p.A04.set(AbstractC466125o.A11());
        }
    }

    public void A08(Throwable th) {
        NRZ nrz = (NRZ) this.A02.A07.get();
        if (nrz != null) {
            AbstractC466225p.A0j(nrz.A00).A0e("QuickPerformanceLogger/SoftError", "waQPLSoftError", th, 2);
        }
    }

    public void A03(C51210Nc2 c51210Nc2) {
        if (A00(c51210Nc2, this) || !A01(c51210Nc2, this)) {
            return;
        }
        long jNowNanos = (this.A04.nowNanos() - c51210Nc2.A0H) + c51210Nc2.A02;
        C52615O5p c52615O5p = this.A02;
        QuickEventImpl quickEventImplA00 = C52615O5p.A00(c51210Nc2, c52615O5p, "MARK_EVENT_TIME", jNowNanos);
        if (C52615O5p.A03(c52615O5p)) {
            c52615O5p.A03.execute(quickEventImplA00);
            c52615O5p.A04.set(false);
        }
    }

    public void A05(C51210Nc2 c51210Nc2, long j) {
        if (A00(c51210Nc2, this) || !A01(c51210Nc2, this)) {
            return;
        }
        long j2 = j - c51210Nc2.A0H;
        C52615O5p c52615O5p = this.A02;
        QuickEventImpl quickEventImplA00 = C52615O5p.A00(c51210Nc2, c52615O5p, "MARKER_START_TIME", j2);
        if (C52615O5p.A03(c52615O5p)) {
            quickEventImplA00.A06("event_was_restarted", c51210Nc2.A0M);
            c52615O5p.A03.execute(quickEventImplA00);
            c52615O5p.A04.set(false);
        }
    }
}
