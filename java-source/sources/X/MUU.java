package X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class MUU extends AbstractC48742MTi {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    public MUU(Timeline timeline, long j, long j2) throws C50338N4n {
        super(timeline);
        if (j2 != Long.MIN_VALUE && j2 < j) {
            throw new C50338N4n(2, j, j2);
        }
        boolean z = false;
        if (timeline.A01() != 1) {
            throw new C50338N4n(0, -9223372036854775807L, -9223372036854775807L);
        }
        C52431Ny4 c52431Ny4A0G = timeline.A0G(new C52431Ny4(), 0, 0L);
        long jMax = Math.max(0L, j);
        if (!c52431Ny4A0G.A0E && jMax != 0 && !c52431Ny4A0G.A0F) {
            throw new C50338N4n(1, -9223372036854775807L, -9223372036854775807L);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? c52431Ny4A0G.A03 : Math.max(0L, j2);
        long j3 = c52431Ny4A0G.A03;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.A02 = jMax;
        this.A01 = jMax2;
        this.A00 = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
        if (c52431Ny4A0G.A0D && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.A03 = z;
    }

    @Override // X.AbstractC48742MTi, androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        super.A00.A0F(o6l, 0, z);
        long j = o6l.A02 - this.A02;
        long j2 = this.A00;
        o6l.A06(o6l.A04, o6l.A05, j2 == -9223372036854775807L ? -9223372036854775807L : j2 - j, j);
        return o6l;
    }

    @Override // X.AbstractC48742MTi, androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        super.A00.A0G(c52431Ny4, 0, 0L);
        long j2 = c52431Ny4.A05;
        long j3 = this.A02;
        c52431Ny4.A05 = j2 + j3;
        c52431Ny4.A03 = this.A00;
        c52431Ny4.A0D = this.A03;
        long j4 = c52431Ny4.A02;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            c52431Ny4.A02 = jMax;
            long j5 = this.A01;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            c52431Ny4.A02 = jMax;
            c52431Ny4.A02 = jMax - j3;
        }
        long jA0B = Util.A0B(j3);
        long j6 = c52431Ny4.A06;
        if (j6 != -9223372036854775807L) {
            c52431Ny4.A06 = j6 + jA0B;
        }
        long j7 = c52431Ny4.A07;
        if (j7 != -9223372036854775807L) {
            c52431Ny4.A07 = j7 + jA0B;
        }
        return c52431Ny4;
    }
}
