package X;

import com.facebook.common.dextricks.Constants;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52827OHp implements PAX {
    public static final C52827OHp $redex_init_class = null;
    public int A00;
    public int A01;
    public long A02;
    public final long A04;
    public final M9D A05;
    public byte[] A03 = new byte[65536];
    public final byte[] A06 = new byte[4096];

    public boolean A02(int i, boolean z) throws EOFException, InterruptedIOException {
        int i2 = this.A01 + i;
        byte[] bArr = this.A03;
        int length = bArr.length;
        if (i2 > length) {
            this.A03 = Arrays.copyOf(bArr, MJo.A08(length * 2, i2 + Constants.LOAD_RESULT_WITH_VDEX_ODEX, 65536 + i2));
        }
        int i3 = this.A00;
        int i4 = this.A01;
        int iA00 = i3 - i4;
        while (iA00 < i) {
            iA00 = A00(this, this.A03, i4, i, iA00, z);
            if (iA00 == -1) {
                return false;
            }
            i4 = this.A01;
            this.A00 = i4 + iA00;
        }
        this.A01 = i4 + i;
        return true;
    }

    @Override // X.PAX
    public void CAT(byte[] bArr, int i, int i2) {
        CAU(bArr, i, i2, false);
    }

    @Override // X.PAX
    public boolean CED(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.A00;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, iMin);
            A01(this, iMin);
        }
        while (iMin < i2) {
            if (iMin == -1) {
                return false;
            }
            iMin = A00(this, bArr, i, i2, iMin, z);
        }
        if (iMin == -1) {
            return false;
        }
        this.A02 += (long) iMin;
        return true;
    }

    @Override // X.PAX
    public void CW0(int i, boolean z) {
        int iMin = Math.min(this.A00, i);
        A01(this, iMin);
        while (iMin < i) {
            if (iMin == -1) {
                return;
            }
            iMin = A00(this, this.A06, -iMin, Math.min(i, 4096 + iMin), iMin, z);
        }
        if (iMin != -1) {
            this.A02 += (long) iMin;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.PAX, X.M9D
    public int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        int iA00;
        int i3 = this.A00;
        if (i3 != 0) {
            iA00 = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, iA00);
            A01(this, iA00);
            if (iA00 == 0) {
                iA00 = A00(this, bArr, i, i2, 0, true);
            }
        } else {
            iA00 = A00(this, bArr, i, i2, 0, true);
        }
        if (iA00 != -1) {
            this.A02 += (long) iA00;
        }
        return iA00;
    }

    @Override // X.PAX
    public void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        CED(bArr, i, i2, false);
    }

    static {
        C48624MLm.A00("media3.extractor");
    }

    public static void A01(C52827OHp c52827OHp, int i) {
        int i2 = c52827OHp.A00 - i;
        c52827OHp.A00 = i2;
        c52827OHp.A01 = 0;
        byte[] bArr = c52827OHp.A03;
        byte[] bArr2 = bArr;
        if (i2 < bArr.length - Constants.LOAD_RESULT_WITH_VDEX_ODEX) {
            bArr2 = new byte[65536 + i2];
        }
        System.arraycopy(bArr, i, bArr2, 0, i2);
        c52827OHp.A03 = bArr2;
    }

    public C52827OHp(M9D m9d, long j, long j2) {
        this.A05 = m9d;
        this.A02 = j;
        this.A04 = j2;
    }

    public static int A00(C52827OHp c52827OHp, byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = c52827OHp.A05.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw MJm.A0j();
    }

    @Override // X.PAX
    public boolean CAU(byte[] bArr, int i, int i2, boolean z) {
        if (!A02(i2, z)) {
            return false;
        }
        System.arraycopy(this.A03, this.A01 - i2, bArr, i, i2);
        return true;
    }
}
