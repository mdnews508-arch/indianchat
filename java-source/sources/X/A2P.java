package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class A2P {
    public long A00;
    public A2I A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final C225629xQ A05;

    public final synchronized long A01() {
        return this.A04;
    }

    public final synchronized long A02() {
        return this.A00;
    }

    public final synchronized boolean A03() {
        return this.A02;
    }

    public final synchronized boolean A04() {
        return this.A03;
    }

    public boolean A05() {
        return false;
    }

    public synchronized String toString() {
        Locale locale;
        C225629xQ c225629xQ;
        locale = Locale.ENGLISH;
        c225629xQ = this.A05;
        return AbstractC81773lg.A14(locale, "Account:%s cloudApiType:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s", Arrays.copyOf(new Object[]{AbstractC19680u8.A08(c225629xQ.A01), c225629xQ.A00, Boolean.valueOf(this.A03), Boolean.valueOf(this.A02), Long.valueOf(this.A04), Long.valueOf(this.A00), this.A01}, 7));
    }

    public A2P(A2I a2i, C225629xQ c225629xQ, long j, long j2, boolean z, boolean z2) {
        this.A05 = c225629xQ;
        this.A04 = j;
        this.A00 = j2;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = a2i;
    }
}
