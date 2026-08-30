package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Km4 {
    public static final String[] A00 = {"pgpgin", "pgpgout", "pgmajfault", "allocstall", "allocstall_high", "allocstall_dma", "allocstall_dma32", "allocstall_normal", "allocstall_movable", "pgsteal_kswapd_normal", "pgsteal_kswapd_high", "pgsteal_kswapd_movable", "pgsteal_direct_normal", "pgsteal_direct_high", "pgsteal_direct_movable"};

    public static final KZO A00() {
        long[] jArr = new long[15];
        I1A.A00.CEG("/proc/vmstat", jArr, A00, 0L);
        KZO kzo = new KZO();
        long j = jArr[0];
        kzo.A02 = j;
        long j2 = jArr[1];
        long j3 = jArr[2];
        kzo.A03 = j3;
        long j4 = kzo.A00 + jArr[3];
        kzo.A00 = j4;
        long j5 = j4 + jArr[4];
        kzo.A00 = j5;
        long j6 = j5 + jArr[5];
        kzo.A00 = j6;
        long j7 = j6 + jArr[6];
        kzo.A00 = j7;
        long j8 = j7 + jArr[7];
        kzo.A00 = j8;
        long j9 = j8 + jArr[8];
        kzo.A00 = j9;
        long j10 = kzo.A01 + jArr[9];
        kzo.A01 = j10;
        long j11 = j10 + jArr[10];
        kzo.A01 = j11;
        long j12 = j11 + jArr[11];
        kzo.A01 = j12;
        long j13 = j12 + jArr[12];
        kzo.A01 = j13;
        long j14 = j13 + jArr[13];
        kzo.A01 = j14;
        long j15 = j14 + jArr[14];
        kzo.A01 = j15;
        if (j != 0 || j2 != 0 || j3 != 0 || j9 != 0 || j15 != 0) {
            return kzo;
        }
        KZO kzo2 = new KZO();
        kzo2.A00 = -1L;
        kzo2.A02 = -1L;
        kzo2.A03 = -1L;
        kzo2.A01 = -1L;
        return kzo2;
    }
}
