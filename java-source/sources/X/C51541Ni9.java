package X;

import com.google.protobuf.ByteString;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: X.Ni9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51541Ni9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int[] A05 = new int[ByteString.UNSIGNED_BYTE_MASK];
    public final C52644O7v A06 = new C52644O7v(ByteString.UNSIGNED_BYTE_MASK);

    public boolean A01(PAX pax, boolean z) throws N4s, EOFException {
        this.A03 = 0;
        this.A04 = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        C52644O7v c52644O7v = this.A06;
        c52644O7v.A0P(27);
        try {
            if (pax.CAU(c52644O7v.A02, 0, 27, z) && c52644O7v.A0G() == 1332176723) {
                if (c52644O7v.A09() == 0) {
                    this.A03 = c52644O7v.A09();
                    this.A04 = c52644O7v.A0D();
                    c52644O7v.A0E();
                    c52644O7v.A0E();
                    c52644O7v.A0E();
                    int iA09 = c52644O7v.A09();
                    this.A02 = iA09;
                    this.A01 = iA09 + 27;
                    c52644O7v.A0P(iA09);
                    if (!pax.CAU(c52644O7v.A02, 0, iA09, z)) {
                        return false;
                    }
                    for (int i = 0; i < this.A02; i++) {
                        int[] iArr = this.A05;
                        int iA010 = c52644O7v.A09();
                        iArr[i] = iA010;
                        this.A00 += iA010;
                    }
                    return true;
                }
                if (!z) {
                    throw N4s.A01("unsupported bit stream revision");
                }
            }
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
        }
        return false;
    }

    public boolean A00(PAX pax, long j) throws EOFException, InterruptedIOException {
        C52827OHp c52827OHp = (C52827OHp) pax;
        long j2 = c52827OHp.A02;
        AbstractC48623MLl.A08(AbstractC466725u.A1O((j2 > (j2 + ((long) c52827OHp.A01)) ? 1 : (j2 == (j2 + ((long) c52827OHp.A01)) ? 0 : -1))));
        C52644O7v c52644O7v = this.A06;
        c52644O7v.A0P(4);
        while (true) {
            if (j != -1 && c52827OHp.A02 + 4 >= j) {
                break;
            }
            try {
                if (!pax.CAU(c52644O7v.A02, 0, 4, true)) {
                    break;
                }
                c52644O7v.A0R(0);
                if (c52644O7v.A0G() == 1332176723) {
                    c52827OHp.A01 = 0;
                    return true;
                }
                c52827OHp.CW0(1, false);
            } catch (EOFException unused) {
            }
        }
        while (true) {
            if (j != -1 && c52827OHp.A02 >= j) {
                break;
            }
            int iMin = Math.min(c52827OHp.A00, 1);
            C52827OHp.A01(c52827OHp, iMin);
            if (iMin == 0) {
                iMin = C52827OHp.A00(c52827OHp, c52827OHp.A06, 0, Math.min(1, 4096), 0, true);
            }
            if (iMin == -1) {
                break;
            }
            c52827OHp.A02 += (long) iMin;
        }
        return false;
    }
}
