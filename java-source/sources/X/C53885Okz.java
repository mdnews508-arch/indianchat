package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Okz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53885Okz implements PDd {
    public boolean A00;
    public final C53407OcX A01 = new C53407OcX();
    public final PDe A02;

    @Override // X.PDd
    public long BF6(C53446OdH c53446OdH) {
        C000700h.A0A(c53446OdH, 0);
        long jMax = 0;
        if (this.A00) {
            throw AbstractC465925m.A15("closed");
        }
        while (true) {
            C53407OcX c53407OcX = this.A01;
            long jA04 = c53407OcX.A04(c53446OdH, jMax);
            if (jA04 != -1) {
                return jA04;
            }
            long j = c53407OcX.A00;
            if (A00(c53407OcX, this) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // X.PDd
    public int CKn(C54077OoU c54077OoU) {
        C53407OcX c53407OcX;
        C000700h.A0A(c54077OoU, 0);
        if (this.A00) {
            throw AbstractC465925m.A15("closed");
        }
        do {
            c53407OcX = this.A01;
            int iA00 = AbstractC52001NqL.A00(c53407OcX, c54077OoU, true);
            if (iA00 != -2) {
                if (iA00 == -1) {
                    return -1;
                }
                c53407OcX.A0B(c54077OoU.A01[iA00].A02());
                return iA00;
            }
        } while (A00(c53407OcX, this) != -1);
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        C53407OcX c53407OcX = this.A01;
        if (c53407OcX.A00 == 0 && A00(c53407OcX, this) == -1) {
            return -1;
        }
        return c53407OcX.read(byteBuffer);
    }

    public static long A00(C53407OcX c53407OcX, C53885Okz c53885Okz) {
        return c53885Okz.A02.CE7(c53407OcX, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
    }

    @Override // X.PDe
    public long CE7(C53407OcX c53407OcX, long j) {
        if (this.A00) {
            throw AbstractC465925m.A15("closed");
        }
        C53407OcX c53407OcX2 = this.A01;
        if (c53407OcX2.A00 == 0 && this.A02.CE7(c53407OcX2, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) == -1) {
            return -1L;
        }
        return c53407OcX2.CE7(c53407OcX, Math.min(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, c53407OcX2.A00));
    }

    @Override // X.PDd
    public boolean CHf(long j) {
        C53407OcX c53407OcX;
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("byteCount < 0: ", AnonymousClass000.A08(), j));
        }
        if (this.A00) {
            throw AbstractC465925m.A15("closed");
        }
        do {
            c53407OcX = this.A01;
            if (c53407OcX.A00 >= j) {
                return true;
            }
        } while (A00(c53407OcX, this) != -1);
        return false;
    }

    @Override // X.PDe, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A02.close();
        C53407OcX c53407OcX = this.A01;
        c53407OcX.A0B(c53407OcX.A00);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.A00;
    }

    public C53885Okz(PDe pDe) {
        this.A02 = pDe;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("buffer(");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
