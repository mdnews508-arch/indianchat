package X;

import android.media.MediaFormat;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class O43 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public CountDownLatch A07;
    public final NW5 A08;
    public final P8M A09;
    public final InterfaceC54840PCn A0A;
    public final P3L A0B;
    public final P3L A0C;
    public final String A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O43) */
    public static synchronized void A02(O43 o43) {
        P3L p3l;
        P3L p3l2;
        synchronized (o43) {
            if (!o43.A0H && !o43.A04) {
                if (!o43.A0G) {
                    P8M p8m = o43.A09;
                    if (p8m.A9y() || (((p3l = o43.A0B) == null || p3l.AqC() != null) && ((p3l2 = o43.A0C) == null || p3l2.AqC() != null))) {
                        p8m.AGT(o43.A0D);
                        o43.A00();
                        p8m.CPU();
                        p8m.start();
                        o43.A0G = true;
                    } else {
                        o43.A0K = true;
                    }
                } else if (o43.A09.A9y()) {
                    o43.A00();
                }
            }
        }
    }

    private void A00() {
        P3L p3l;
        MediaFormat mediaFormatAqC;
        P3L p3l2;
        MediaFormat mediaFormatAqC2;
        if (!this.A0F && (p3l2 = this.A0B) != null && (mediaFormatAqC2 = p3l2.AqC()) != null) {
            this.A09.CMB(mediaFormatAqC2);
            this.A0F = true;
        }
        if (this.A0J || (p3l = this.A0C) == null || (mediaFormatAqC = p3l.AqC()) == null) {
            return;
        }
        this.A09.CS1(mediaFormatAqC);
        this.A0J = true;
    }

    public static void A01(O43 o43) {
        CountDownLatch countDownLatch = o43.A07;
        if (countDownLatch != null) {
            countDownLatch.countDown();
            o43.A0A.BXX(19, "muxer_sync_barrier_timed_out", String.valueOf(!countDownLatch.await(2L, TimeUnit.SECONDS)));
        }
    }

    public O43(InterfaceC54840PCn interfaceC54840PCn, P3L p3l, P3L p3l2, NW5 nw5, P8M p8m, String str) {
        this.A0A = interfaceC54840PCn;
        this.A08 = nw5;
        this.A09 = p8m;
        this.A0D = str;
        this.A0B = p3l;
        this.A0C = p3l2;
        if (!p8m.A9y() && p3l != null && p3l2 != null) {
            this.A07 = new CountDownLatch(2);
        }
        this.A0E = false;
        this.A0I = false;
        this.A0K = false;
        this.A00 = -1L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A03 = -1L;
        this.A06 = nw5.A02;
        this.A05 = nw5.A01;
        this.A0F = false;
        this.A0J = false;
    }
}
