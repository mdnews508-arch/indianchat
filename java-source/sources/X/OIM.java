package X;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OIM implements P62 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public int A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final C51541Ni9 A0A;
    public final AbstractC51557NiP A0B;

    @Override // X.P62
    public /* bridge */ /* synthetic */ P60 AIi() {
        if (this.A05 != 0) {
            return new C52835OHx(this);
        }
        return null;
    }

    @Override // X.P62
    public long CE6(PAX pax) throws IOException {
        long j;
        long jMax;
        int i = this.A06;
        if (i == 0) {
            long j2 = ((C52827OHp) pax).A02;
            this.A07 = j2;
            this.A06 = 1;
            long j3 = this.A08 - 65307;
            if (j3 > j2) {
                return j3;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j4 = this.A02;
                long j5 = this.A00;
                if (j4 != j5) {
                    C52827OHp c52827OHp = (C52827OHp) pax;
                    long j6 = c52827OHp.A02;
                    C51541Ni9 c51541Ni9 = this.A0A;
                    if (c51541Ni9.A00(pax, j5)) {
                        c51541Ni9.A01(pax, false);
                        c52827OHp.A01 = 0;
                        long j7 = this.A04;
                        long j8 = c51541Ni9.A04;
                        long j9 = j7 - j8;
                        int i2 = c51541Ni9.A01 + c51541Ni9.A00;
                        if (0 > j9 || j9 >= 72000) {
                            if (j9 < 0) {
                                this.A00 = j6;
                                this.A01 = j8;
                            } else {
                                this.A02 = c52827OHp.A02 + ((long) i2);
                                this.A03 = j8;
                            }
                            long j10 = this.A00;
                            jMax = this.A02;
                            long j11 = j10 - jMax;
                            if (j11 < 100000) {
                                this.A00 = jMax;
                            } else {
                                jMax = Math.max(jMax, Math.min((c52827OHp.A02 - (((long) i2) * (j9 <= 0 ? 2L : 1L))) + ((j9 * j11) / (this.A01 - this.A03)), j10 - 1));
                            }
                        }
                    } else {
                        jMax = this.A02;
                        if (jMax == j6) {
                            throw AbstractC81763lf.A0j("No ogg page can be found.");
                        }
                    }
                    if (jMax != -1) {
                        return jMax;
                    }
                }
                this.A06 = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                C51541Ni9 c51541Ni10 = this.A0A;
                c51541Ni10.A00(pax, -1L);
                c51541Ni10.A01(pax, false);
                if (c51541Ni10.A04 > this.A04) {
                    ((C52827OHp) pax).A01 = 0;
                    this.A06 = 4;
                    return -(this.A03 + 2);
                }
                C52827OHp c52827OHp2 = (C52827OHp) pax;
                c52827OHp2.CW0(c51541Ni10.A01 + c51541Ni10.A00, false);
                this.A02 = c52827OHp2.A02;
                this.A03 = c51541Ni10.A04;
            }
        }
        C51541Ni9 c51541Ni11 = this.A0A;
        c51541Ni11.A03 = 0;
        c51541Ni11.A04 = 0L;
        c51541Ni11.A02 = 0;
        c51541Ni11.A01 = 0;
        c51541Ni11.A00 = 0;
        if (!c51541Ni11.A00(pax, -1L)) {
            throw MJm.A0j();
        }
        c51541Ni11.A01(pax, false);
        C52827OHp c52827OHp3 = (C52827OHp) pax;
        c52827OHp3.CW0(c51541Ni11.A01 + c51541Ni11.A00, false);
        while (true) {
            j = c51541Ni11.A04;
            if ((c51541Ni11.A03 & 4) == 4 || !c51541Ni11.A00(pax, -1L) || c52827OHp3.A02 >= this.A08 || !c51541Ni11.A01(pax, true)) {
                break;
            }
            try {
                c52827OHp3.CW0(c51541Ni11.A01 + c51541Ni11.A00, false);
            } catch (EOFException unused) {
            }
        }
        this.A05 = j;
        this.A06 = 4;
        return this.A07;
    }

    @Override // X.P62
    public void CX4(long j) {
        long j2 = this.A05;
        this.A04 = Math.max(0L, Math.min(j, j2 - 1));
        this.A06 = 2;
        this.A02 = this.A09;
        this.A00 = this.A08;
        this.A03 = 0L;
        this.A01 = j2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public OIM(AbstractC51557NiP abstractC51557NiP, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0) {
            z2 = j2 > j;
        }
        AbstractC48623MLl.A08(z2);
        this.A0B = abstractC51557NiP;
        this.A09 = j;
        this.A08 = j2;
        if (j3 == j2 - j || z) {
            this.A05 = j4;
            this.A06 = 4;
        } else {
            this.A06 = 0;
        }
        this.A0A = new C51541Ni9();
    }
}
