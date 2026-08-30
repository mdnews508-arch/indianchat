package X;

import java.util.Random;

/* JADX INFO: renamed from: X.Mk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49380Mk0 extends C0B5 {
    public final C51219NcE A00;
    public final Random A01;

    @Override // X.C0B4
    public long Axe(int i) {
        return AbstractC51961Npf.A00(this.A00.A00(i), 3, 1);
    }

    @Override // X.C0B4
    public int CDy(int i) {
        Random random = this.A01;
        C000700h.A0A(random, 1);
        if (i <= 0) {
            return Integer.MAX_VALUE;
        }
        if (i == 1) {
            return 1;
        }
        if (random.nextInt(i) == 0) {
            return i;
        }
        return Integer.MAX_VALUE;
    }

    public C49380Mk0(C51219NcE c51219NcE, Random random) {
        this.A00 = c51219NcE;
        this.A01 = random;
    }

    @Override // X.C0B4
    public long AnI(int i) {
        return 0L;
    }
}
