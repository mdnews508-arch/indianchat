package X;

import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: renamed from: X.O2n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52571O2n {
    public static final O6C A0K = new O6C(AbstractC81763lf.A0p(), -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final C52379NxA A05;
    public final Timeline A06;
    public final C48740MTg A07;
    public final O6C A08;
    public final O6C A09;
    public final C52380NxB A0A;
    public final C51391NfP A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile long A0J;

    public static C52571O2n A00(C51391NfP c51391NfP) {
        Timeline timeline = Timeline.A00;
        O6C o6c = A0K;
        return new C52571O2n(C52379NxA.A03, timeline, null, o6c, o6c, C52380NxB.A03, c51391NfP, ImmutableList.of(), 1, 1, 0, -9223372036854775807L, 0L, 0L, 0L, 0L, 0L, false, false, false);
    }

    public C52571O2n A02() {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, false);
    }

    public C52571O2n A03(int i) {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C52571O2n A04(int i, int i2, boolean z) {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i3 = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z2 = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, this.A08, c52380NxB, c51391NfP, list, i3, i, i2, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z2, z, this.A0F);
    }

    public C52571O2n A05(C52379NxA c52379NxA) {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        return new C52571O2n(c52379NxA, timeline, c48740MTg, o6c, this.A08, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, this.A0E, this.A0F);
    }

    public C52571O2n A06(Timeline timeline) {
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C52571O2n A07(C48740MTg c48740MTg) {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C52571O2n A08(O6C o6c) {
        Timeline timeline = this.A06;
        O6C o6c2 = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c2, o6c, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C52571O2n A09(O6C o6c, C52380NxB c52380NxB, C51391NfP c51391NfP, List list, long j, long j2, long j3, long j4) {
        Timeline timeline = this.A06;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        boolean z = this.A0D;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j2, j3, this.A0G, j4, j, SystemClock.elapsedRealtime(), z, z2, this.A0F);
    }

    public C52571O2n A0A(boolean z) {
        Timeline timeline = this.A06;
        O6C o6c = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C48740MTg c48740MTg = this.A07;
        C52380NxB c52380NxB = this.A0A;
        C51391NfP c51391NfP = this.A0B;
        List list = this.A0C;
        O6C o6c2 = this.A08;
        boolean z2 = this.A0E;
        return new C52571O2n(this.A05, timeline, c48740MTg, o6c, o6c2, c52380NxB, c51391NfP, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public boolean A0B() {
        return this.A01 == 3 && this.A0E && this.A02 == 0;
    }

    public C52571O2n(C52379NxA c52379NxA, Timeline timeline, C48740MTg c48740MTg, O6C o6c, O6C o6c2, C52380NxB c52380NxB, C51391NfP c51391NfP, List list, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        this.A06 = timeline;
        this.A09 = o6c;
        this.A04 = j;
        this.A03 = j2;
        this.A01 = i;
        this.A07 = c48740MTg;
        this.A0D = z;
        this.A0A = c52380NxB;
        this.A0B = c51391NfP;
        this.A0C = list;
        this.A08 = o6c2;
        this.A0E = z2;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = c52379NxA;
        this.A0G = j3;
        this.A0J = j4;
        this.A0I = j5;
        this.A0H = j6;
        this.A0F = z3;
    }

    public long A01() {
        long j;
        long j2;
        if (!A0B()) {
            return this.A0I;
        }
        do {
            j = this.A0H;
            j2 = this.A0I;
        } while (j != this.A0H);
        return Util.A0A(Util.A0B(j2) + ((long) (GV2.A05(j) * this.A05.A01)));
    }
}
