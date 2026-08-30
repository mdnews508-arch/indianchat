package X;

import java.util.concurrent.BlockingDeque;

/* JADX INFO: loaded from: classes11.dex */
public final class NZO {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;

    public static void A00(C52069NrY c52069NrY, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        NZO nzo = new NZO();
        long j2 = j * 100;
        nzo.A03 = j2;
        nzo.A01 = j2;
        nzo.A02 = jCurrentTimeMillis * 100;
        nzo.A00 = -1L;
        nzo.A04 = -100L;
        BlockingDeque blockingDeque = c52069NrY.A00;
        NZO nzo2 = (NZO) blockingDeque.peekLast();
        if (nzo2 != null && nzo2.A03 == nzo.A03 && nzo2.A01 == nzo.A01) {
            return;
        }
        blockingDeque.add(nzo);
    }
}
