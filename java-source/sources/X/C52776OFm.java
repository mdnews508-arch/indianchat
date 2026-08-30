package X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.OFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52776OFm implements InterfaceC54699P5x {
    public float A01;
    public float A08;
    public final float A0C;
    public final float A0D;
    public final long A0E;
    public final float A0F;
    public final float A0G;
    public final long A0H;
    public final long A0I;
    public long A0A = -9223372036854775807L;
    public long A07 = -9223372036854775807L;
    public long A0B = -9223372036854775807L;
    public long A04 = -9223372036854775807L;
    public float A00 = 1.0f;
    public long A09 = -9223372036854775807L;
    public long A03 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A06 = -9223372036854775807L;
    public long A05 = -9223372036854775807L;

    public static void A00(C52776OFm c52776OFm) {
        long j;
        long j2 = c52776OFm.A0A;
        if (j2 != -9223372036854775807L) {
            j = c52776OFm.A07;
            if (j == -9223372036854775807L) {
                long j3 = c52776OFm.A0B;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = c52776OFm.A04;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (c52776OFm.A03 != j) {
            c52776OFm.A03 = j;
            c52776OFm.A02 = j;
            c52776OFm.A06 = -9223372036854775807L;
            c52776OFm.A05 = -9223372036854775807L;
            c52776OFm.A09 = -9223372036854775807L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    @Override // X.InterfaceC54699P5x
    public float AS7(long j, long j2) {
        long jMax;
        long jA0D;
        long jMax2;
        long j3;
        long j4;
        if (this.A0A == -9223372036854775807L) {
            return 1.0f;
        }
        long j5 = j - j2;
        long j6 = this.A06;
        if (j6 == -9223372036854775807L) {
            this.A06 = j5;
            jMax = j5;
            jA0D = 0;
        } else {
            float f = this.A0C;
            float f2 = 1.0f - f;
            jMax = Math.max(j5, (long) ((j6 * f) + (j5 * f2)));
            this.A06 = jMax;
            jA0D = (long) ((this.A05 * f) + (f2 * MJn.A0D(j5, jMax)));
        }
        this.A05 = jA0D;
        long j7 = this.A09;
        if (j7 != -9223372036854775807L && GV2.A05(j7) < this.A0E) {
            return this.A00;
        }
        this.A09 = SystemClock.elapsedRealtime();
        long j8 = jMax + (jA0D * 3);
        long j9 = this.A02;
        if (j9 <= j8) {
            jMax2 = Math.max(j9, Math.min(j - ((long) (Math.max(0.0f, this.A00 - 1.0f) / this.A0D)), j8));
            this.A02 = jMax2;
            j3 = this.A04;
            if (j3 != -9223372036854775807L && jMax2 > j3) {
            }
            j4 = j - jMax2;
            if (Math.abs(j4) < this.A0H) {
                this.A00 = 1.0f;
                return 1.0f;
            }
            float fA02 = MJo.A02((this.A0D * j4) + 1.0f, this.A01, this.A08);
            this.A00 = fA02;
            return fA02;
        }
        float fA0A = Util.A0A(this.A0E);
        long[] jArr = {j8, this.A03, j9 - (((long) ((this.A00 - 1.0f) * fA0A)) + ((long) ((this.A01 - 1.0f) * fA0A)))};
        int i = 1;
        j3 = jArr[0];
        do {
            long j10 = jArr[i];
            if (j10 > j3) {
                j3 = j10;
            }
            i++;
        } while (i < 3);
        this.A02 = j3;
        jMax2 = j3;
        j4 = j - jMax2;
        if (Math.abs(j4) < this.A0H) {
            this.A00 = 1.0f;
            return 1.0f;
        }
        float fA03 = MJo.A02((this.A0D * j4) + 1.0f, this.A01, this.A08);
        this.A00 = fA03;
        return fA03;
    }

    @Override // X.InterfaceC54699P5x
    public void BVm() {
        long j = this.A02;
        if (j != -9223372036854775807L) {
            long j2 = j + this.A0I;
            this.A02 = j2;
            long j3 = this.A04;
            if (j3 != -9223372036854775807L && j2 > j3) {
                this.A02 = j3;
            }
            this.A09 = -9223372036854775807L;
        }
    }

    @Override // X.InterfaceC54699P5x
    public void COS(C51522Nhp c51522Nhp) {
        this.A0A = Util.A0A(c51522Nhp.A04);
        this.A0B = Util.A0A(c51522Nhp.A03);
        this.A04 = Util.A0A(c51522Nhp.A02);
        float f = c51522Nhp.A01;
        if (f == -3.4028235E38f) {
            f = this.A0G;
        }
        this.A08 = f;
        float f2 = c51522Nhp.A00;
        if (f2 == -3.4028235E38f) {
            f2 = this.A0F;
        }
        this.A01 = f2;
        if (f == 1.0f && f2 == 1.0f) {
            this.A0A = -9223372036854775807L;
        }
        A00(this);
    }

    public C52776OFm(float f, float f2, float f3, float f4, long j, long j2, long j3) {
        this.A0G = f;
        this.A0F = f2;
        this.A0E = j;
        this.A0D = f3;
        this.A0H = j2;
        this.A0I = j3;
        this.A0C = f4;
        this.A08 = f;
        this.A01 = f2;
    }
}
