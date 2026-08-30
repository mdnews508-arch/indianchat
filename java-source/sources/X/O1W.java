package X;

import android.os.Debug;
import com.facebook.profilo.logger.MultiBufferLogger;

/* JADX INFO: loaded from: classes11.dex */
public class O1W {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public final MultiBufferLogger A0A;

    private void A00(int i, long j, long j2) {
        if (j > j2) {
            this.A0A.writeStandardEntry(6, 44, 0L, 0, i, 0, j);
        }
    }

    private void A01(int i, long j, long j2) {
        if (j != j2) {
            this.A0A.writeStandardEntry(6, 44, 0L, 0, i, 0, j);
        }
    }

    public O1W(MultiBufferLogger multiBufferLogger) {
        this.A0A = multiBufferLogger;
    }

    public void A02() {
        long globalAllocCount = Debug.getGlobalAllocCount();
        A00(9240593, globalAllocCount, this.A00);
        this.A00 = globalAllocCount;
        long globalAllocSize = Debug.getGlobalAllocSize();
        A00(9240594, globalAllocSize, this.A01);
        this.A01 = globalAllocSize;
        String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
        if (runtimeStat != null) {
            long j = Long.parseLong(runtimeStat);
            A00(9240595, j, this.A04);
            this.A04 = j;
        }
        String runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
        if (runtimeStat2 != null) {
            long j2 = Long.parseLong(runtimeStat2);
            A00(9240665, j2, this.A05);
            this.A05 = j2;
        }
        String runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
        if (runtimeStat3 != null) {
            long j3 = Long.parseLong(runtimeStat3);
            A00(9240664, j3, this.A02);
            this.A02 = j3;
        }
        String runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
        if (runtimeStat4 != null) {
            long j4 = Long.parseLong(runtimeStat4);
            A00(9240666, j4, this.A03);
            this.A03 = j4;
        }
        Runtime runtime = Runtime.getRuntime();
        long jMaxMemory = runtime.maxMemory();
        long j5 = runtime.totalMemory();
        long jFreeMemory = j5 - runtime.freeMemory();
        long j6 = jMaxMemory - jFreeMemory;
        A01(9240636, jFreeMemory, this.A09);
        A01(9240634, j6, this.A06);
        A01(9240635, jMaxMemory, this.A07);
        A01(9240637, j5, this.A08);
        this.A07 = jMaxMemory;
        this.A08 = j5;
        this.A09 = jFreeMemory;
        this.A06 = j6;
    }
}
