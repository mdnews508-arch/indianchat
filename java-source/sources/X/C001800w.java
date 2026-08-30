package X;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: renamed from: X.00w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C001800w {
    public static final C001800w A06 = new C001800w(1, 1);
    public static volatile boolean A07;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;
    public volatile Random A05;

    public C001800w(int i, int i2, int i3, boolean z) {
        this(i, i2, i2, i3, z);
    }

    public static boolean A00(C001800w c001800w, int i) {
        Random random;
        if (i <= 0) {
            return false;
        }
        if (A07) {
            random = ThreadLocalRandom.current();
        } else {
            random = c001800w.A05;
            if (random == null) {
                synchronized (c001800w) {
                    random = c001800w.A05;
                    if (random == null) {
                        random = new Random();
                        c001800w.A05 = random;
                    }
                }
            }
        }
        return random.nextInt(i) == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C001800w c001800w = (C001800w) obj;
            return this.A03 == c001800w.A03 && this.A01 == c001800w.A01 && this.A02 == c001800w.A02 && this.A00 == c001800w.A00 && this.A04 == c001800w.A04;
        }
        return false;
    }

    public C001800w A01(int i) {
        return new C001800w(this.A03 * i, this.A01 * i, this.A02 * i, this.A00 * i, this.A04);
    }

    public int hashCode() {
        return (((((((this.A03 * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + (this.A04 ? 1 : 0);
    }

    public C001800w(int i, int i2, int i3, int i4, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = z;
    }

    public C001800w(int i, int i2) {
        this(1, i, i, i2, true);
    }
}
