package X;

import java.util.Random;

/* JADX INFO: renamed from: X.0kB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13930kB {
    public int A00;
    public boolean A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Random A05;

    public C13930kB(Random random, long j, long j2, long j3) {
        C000700h.A0A(random, 0);
        this.A05 = random;
        this.A03 = j;
        this.A04 = j2;
        this.A02 = j3;
    }

    public final synchronized int A00() {
        return this.A00;
    }

    public final synchronized Long A01() {
        Long lValueOf;
        int i = this.A00;
        if (i >= this.A03) {
            return null;
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (this.A01) {
            lValueOf = Long.valueOf(this.A04);
        } else {
            long j = this.A02;
            if (i2 > 50) {
                i2 = 50;
            }
            long j2 = j * (1 << i2);
            long jAbs = (j2 / 2) + Math.abs(this.A05.nextLong() % j2);
            long j3 = this.A04;
            if (jAbs >= j3) {
                this.A01 = true;
                jAbs = j3;
            }
            lValueOf = Long.valueOf(jAbs);
        }
        return lValueOf;
    }

    public final synchronized void A02() {
        this.A00 = 0;
    }
}
