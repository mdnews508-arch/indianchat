package X;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: renamed from: X.IsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42811IsW extends C0OB {
    @Override // X.C0O5
    public int A05(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // X.C0O5
    public long A07(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // X.C0O5
    public long A08(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // X.C0OB
    public Random A0B() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        C000700h.A06(threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
