package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.Ol0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53886Ol0 implements PDe {
    public int A00;
    public long A01;
    public C52451NyO A02;
    public boolean A03;
    public final C53407OcX A04;
    public final PDd A05;

    @Override // X.PDe, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.A03 = true;
    }

    @Override // X.PDe
    public long CE7(C53407OcX c53407OcX, long j) {
        C52451NyO c52451NyO;
        C52451NyO c52451NyO2;
        if (this.A03) {
            throw AbstractC465925m.A15("closed");
        }
        C52451NyO c52451NyO3 = this.A02;
        if (c52451NyO3 != null && (c52451NyO3 != (c52451NyO2 = this.A04.A01) || this.A00 != c52451NyO2.A01)) {
            throw AbstractC465925m.A15("Peek source is invalid because upstream source was used");
        }
        if (!this.A05.CHf(this.A01 + 1)) {
            return -1L;
        }
        if (this.A02 == null && (c52451NyO = this.A04.A01) != null) {
            this.A02 = c52451NyO;
            this.A00 = c52451NyO.A01;
        }
        C53407OcX c53407OcX2 = this.A04;
        long j2 = c53407OcX2.A00;
        long j3 = this.A01;
        long jMin = Math.min(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, j2 - j3);
        long j4 = jMin;
        AbstractC50723NKx.A00(j2, j3, jMin);
        if (jMin != 0) {
            c53407OcX.A00 += jMin;
            C52451NyO c52451NyO4 = c53407OcX2.A01;
            while (true) {
                C000700h.A09(c52451NyO4);
                if (j3 < c52451NyO4.A00 - c52451NyO4.A01) {
                    break;
                }
                j3 -= (long) (c52451NyO4.A00 - c52451NyO4.A01);
                c52451NyO4 = c52451NyO4.A02;
            }
            while (j4 > 0) {
                C000700h.A09(c52451NyO4);
                C52451NyO c52451NyOA01 = c52451NyO4.A01();
                int i = c52451NyOA01.A01 + ((int) j3);
                c52451NyOA01.A01 = i;
                c52451NyOA01.A00 = Math.min(i + ((int) j4), c52451NyOA01.A00);
                C52451NyO c52451NyO5 = c53407OcX.A01;
                if (c52451NyO5 == null) {
                    c52451NyOA01.A03 = c52451NyOA01;
                    c52451NyOA01.A02 = c52451NyOA01;
                    c53407OcX.A01 = c52451NyOA01;
                } else {
                    C52451NyO c52451NyO6 = c52451NyO5.A03;
                    C000700h.A09(c52451NyO6);
                    c52451NyO6.A02(c52451NyOA01);
                }
                j4 -= (long) (c52451NyOA01.A00 - c52451NyOA01.A01);
                c52451NyO4 = c52451NyO4.A02;
                j3 = 0;
            }
        }
        this.A01 += jMin;
        return jMin;
    }

    public C53886Ol0(PDd pDd) {
        this.A05 = pDd;
        C53407OcX c53407OcX = ((C53885Okz) pDd).A01;
        this.A04 = c53407OcX;
        C52451NyO c52451NyO = c53407OcX.A01;
        this.A02 = c52451NyO;
        this.A00 = c52451NyO != null ? c52451NyO.A01 : -1;
    }
}
