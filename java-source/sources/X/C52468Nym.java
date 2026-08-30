package X;

import android.os.SystemClock;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Nym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52468Nym {
    public static final C001800w A07 = new C001800w(1, 10);
    public final C49951MvA A01;
    public final long A04;
    public final C016207r A05;
    public final C0BN A06;
    public long A00 = -1;
    public final HashSet A02 = AbstractC465925m.A1D();
    public final HashSet A03 = AbstractC465925m.A1D();

    public void A00() {
        C49951MvA c49951MvA = this.A01;
        c49951MvA.A0S = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A04);
        this.A00 = SystemClock.elapsedRealtime();
        c49951MvA.A05 = AbstractC466125o.A11();
    }

    public void A01() {
        long j = this.A00;
        if (j <= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            C49951MvA c49951MvA = this.A01;
            sbA08.append(c49951MvA.A0i);
            c49951MvA.A0i = AnonymousClass000.A06("|LoggerStartNotCalled", sbA08);
        }
        C49951MvA c49951MvA2 = this.A01;
        c49951MvA2.A03 = AbstractC466125o.A11();
        c49951MvA2.A0f = Long.valueOf(GV2.A05(j));
        c49951MvA2.A0e = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A04);
        c49951MvA2.A0h = KKB.A00(", ", this.A03);
        c49951MvA2.A0g = KKB.A00(", ", this.A02);
        boolean zA0w = this.A05.A0w(28595);
        C0BN c0bn = this.A06;
        if (zA0w) {
            c0bn.CBT(c49951MvA2, C001800w.A06, true);
        } else {
            c0bn.CBg(c49951MvA2, A07);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00c2  */
    public void A02() {
        float fLongValue;
        Long l;
        long j = this.A00;
        if (j <= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            C49951MvA c49951MvA = this.A01;
            sbA08.append(c49951MvA.A0i);
            c49951MvA.A0i = AnonymousClass000.A06("|LoggerStartNotCalled", sbA08);
        }
        C49951MvA c49951MvA2 = this.A01;
        c49951MvA2.A0f = Long.valueOf(GV2.A05(j));
        Long l2 = c49951MvA2.A0Y;
        if (l2 == null || (l = c49951MvA2.A0L) == null) {
            fLongValue = 0.0f;
        } else {
            long jLongValue = l2.longValue();
            if (jLongValue > 0) {
                fLongValue = l.longValue() / jLongValue;
            } else {
                fLongValue = 0.0f;
            }
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("mediatranscodequeue/srcLength");
        sbA09.append(l2);
        sbA09.append(" destinationSize=");
        sbA09.append(c49951MvA2.A0L);
        sbA09.append(" compressionRate=");
        sbA09.append(fLongValue);
        sbA09.append(" duration=");
        sbA09.append(c49951MvA2.A0f);
        sbA09.append(" width=");
        sbA09.append(c49951MvA2.A0M);
        sbA09.append(" height=");
        sbA09.append(c49951MvA2.A0K);
        sbA09.append(" isProgressiveJpeg=");
        sbA09.append(c49951MvA2.A00);
        sbA09.append(" firstScanLength=");
        sbA09.append(c49951MvA2.A0N);
        sbA09.append(" thumbnailLength=");
        AbstractC466325q.A1D(c49951MvA2.A0d, sbA09);
        c49951MvA2.A03 = AbstractC466125o.A12();
        c49951MvA2.A0e = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A04);
        c49951MvA2.A0h = KKB.A00(", ", this.A03);
        c49951MvA2.A0g = KKB.A00(", ", this.A02);
        this.A06.CBh(c49951MvA2);
    }

    public void A03(int i) {
        this.A01.A0I = AbstractC465925m.A16(i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public void A04(int i) {
        int i2;
        C49951MvA c49951MvA = this.A01;
        c49951MvA.A0D = Integer.valueOf(i);
        if (i == 1) {
            i2 = 1;
        } else if (i == 2) {
            i2 = 2;
        } else if (i == 3) {
            i2 = 3;
        } else if (i != 4) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        c49951MvA.A09 = i2;
    }

    public void A05(int i, int i2) {
        C49951MvA c49951MvA = this.A01;
        c49951MvA.A0M = AbstractC465925m.A16(i);
        c49951MvA.A0K = AbstractC465925m.A16(i2);
    }

    public void A06(long j) {
        this.A01.A0d = Long.valueOf(j);
    }

    public void A07(I50 i50) {
        C49951MvA c49951MvA = this.A01;
        c49951MvA.A0Z = AbstractC465925m.A16(i50.A03);
        c49951MvA.A0X = AbstractC465925m.A16(i50.A01);
        c49951MvA.A0U = Long.valueOf(((long) i50.A00()) / 1000);
        c49951MvA.A0V = Long.valueOf(i50.A04 / 1000);
    }

    public void A09(boolean z) {
        this.A01.A04 = Boolean.valueOf(z);
    }

    public C52468Nym(C016207r c016207r, C0BN c0bn, Integer num, Integer num2, int i) {
        this.A06 = c0bn;
        this.A05 = c016207r;
        C49951MvA c49951MvA = new C49951MvA();
        this.A01 = c49951MvA;
        c49951MvA.A0F = AbstractC465925m.A16(i);
        if (num != null) {
            c49951MvA.A0E = num;
        }
        this.A04 = SystemClock.elapsedRealtime();
        if (num2 == null || !c016207r.A0w(13515)) {
            return;
        }
        c49951MvA.A0C = num2;
    }

    public void A08(String str) {
        int length = str.length();
        C49951MvA c49951MvA = this.A01;
        if (length > 10000) {
            str = J28.A0p(str, 10000);
        }
        c49951MvA.A0j = str;
    }
}
