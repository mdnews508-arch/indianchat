package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class O4Q {
    public static final O6C A0E = new O6C(AbstractC81763lf.A0p(), -1);
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final O6C A04;
    public final O6C A05;
    public final C52380NxB A06;
    public final C51391NfP A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    public O4Q(Timeline timeline, C52380NxB c52380NxB, C51391NfP c51391NfP, long j) {
        O6C o6c = A0E;
        this(timeline, o6c, o6c, c52380NxB, c51391NfP, C02S.A00, 1, j, -9223372036854775807L, j, j, j, false, false);
    }

    public static void A00(O4Q o4q, O4Q o4q2) {
        o4q2.A0C = o4q.A0C;
        o4q2.A0B = o4q.A0B;
        o4q2.A0D = o4q.A0D;
    }

    public O4Q A01(O6C o6c, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!AbstractC466725u.A1P(o6c.A00, -1)) {
            j4 = -9223372036854775807L;
        }
        int i = this.A00;
        boolean z = this.A0A;
        C52380NxB c52380NxB = this.A06;
        C51391NfP c51391NfP = this.A07;
        return new O4Q(timeline, o6c, this.A04, c52380NxB, c51391NfP, C02S.A00, i, j, j4, this.A0B, j3, j, z, false);
    }

    public O4Q A02(C52380NxB c52380NxB, C51391NfP c51391NfP) {
        Timeline timeline = this.A03;
        O6C o6c = this.A05;
        long j = this.A02;
        long j2 = this.A01;
        int i = this.A00;
        boolean z = this.A0A;
        O4Q o4q = new O4Q(timeline, o6c, this.A04, c52380NxB, c51391NfP, this.A08, i, j, j2, this.A0B, this.A0D, this.A0C, z, this.A09);
        A00(this, o4q);
        return o4q;
    }

    public O4Q(Timeline timeline, O6C o6c, O6C o6c2, C52380NxB c52380NxB, C51391NfP c51391NfP, Integer num, int i, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.A03 = timeline;
        this.A05 = o6c;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = c52380NxB;
        this.A07 = c51391NfP;
        this.A04 = o6c2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = num;
        this.A09 = z2;
    }
}
