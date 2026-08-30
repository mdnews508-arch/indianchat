package X;

import com.google.protobuf.MessageSchema;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O6s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52631O6s {
    public long A00;
    public NXM A01;
    public NXM A02;
    public NXM A03;
    public final int A04;
    public final C52644O7v A05;
    public final P52 A06;

    public static int A00(C52631O6s c52631O6s, int i) {
        NON non;
        NXM nxm = c52631O6s.A03;
        if (nxm.A03 == null) {
            OHQ ohq = (OHQ) c52631O6s.A06;
            synchronized (ohq) {
                int i2 = ohq.A00 + 1;
                ohq.A00 = i2;
                int i3 = ohq.A01;
                if (i3 > 0) {
                    NON[] nonArr = ohq.A02;
                    int i4 = i3 - 1;
                    ohq.A01 = i4;
                    non = nonArr[i4];
                    AbstractC48623MLl.A04(non);
                    ohq.A02[ohq.A01] = null;
                } else {
                    non = new NON(new byte[ohq.A04]);
                    NON[] nonArr2 = ohq.A02;
                    int length = nonArr2.length;
                    if (i2 > length) {
                        ohq.A02 = (NON[]) Arrays.copyOf(nonArr2, length * 2);
                    }
                }
            }
            nxm = c52631O6s.A03;
            NXM nxm2 = new NXM(nxm.A00, c52631O6s.A04);
            nxm.A03 = non;
            nxm.A02 = nxm2;
        }
        return Math.min(i, (int) (nxm.A00 - c52631O6s.A00));
    }

    public static NXM A01(C52644O7v c52644O7v, MU4 mu4, NXM nxm, NVP nvp) {
        long j;
        ByteBuffer byteBuffer;
        int iA0C;
        NXM nxmA02 = nxm;
        if (AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824)) {
            long j2 = nvp.A01;
            c52644O7v.A0P(1);
            NXM nxmA03 = A03(nxmA02, c52644O7v.A02, 1, j2);
            long j3 = j2 + 1;
            byte b = c52644O7v.A02[0];
            boolean zA1U = AbstractC466225p.A1U(b & 128);
            int i = b & 127;
            C51424Ng2 c51424Ng2 = mu4.A06;
            byte[] bArr = c51424Ng2.A02;
            if (bArr == null) {
                c51424Ng2.A02 = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            nxmA02 = A03(nxmA03, c51424Ng2.A02, i, j3);
            long j4 = j3 + ((long) i);
            if (zA1U) {
                c52644O7v.A0P(2);
                nxmA02 = A03(nxmA02, c52644O7v.A02, 2, j4);
                j4 += 2;
                iA0C = c52644O7v.A0C();
            } else {
                iA0C = 1;
            }
            int[] iArr = c51424Ng2.A04;
            if (iArr == null || iArr.length < iA0C) {
                iArr = new int[iA0C];
            }
            int[] iArr2 = c51424Ng2.A05;
            if (iArr2 == null || iArr2.length < iA0C) {
                iArr2 = new int[iA0C];
            }
            if (zA1U) {
                int i2 = iA0C * 6;
                c52644O7v.A0P(i2);
                nxmA02 = A03(nxmA02, c52644O7v.A02, i2, j4);
                j4 += (long) i2;
                c52644O7v.A0R(0);
                for (int i3 = 0; i3 < iA0C; i3++) {
                    iArr[i3] = c52644O7v.A0C();
                    iArr2[i3] = c52644O7v.A0B();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = nvp.A00 - ((int) (j4 - nvp.A01));
            }
            C51510Nhc c51510Nhc = nvp.A02;
            c51424Ng2.A00(c51510Nhc.A03, c51424Ng2.A02, iArr, iArr2, iA0C, c51510Nhc.A01, c51510Nhc.A02, c51510Nhc.A00);
            long j5 = nvp.A01;
            int i4 = (int) (j4 - j5);
            nvp.A01 = j5 + ((long) i4);
            nvp.A00 -= i4;
        }
        if (AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
            c52644O7v.A0P(4);
            NXM nxmA04 = A03(nxmA02, c52644O7v.A02, 4, nvp.A01);
            int iA0B = c52644O7v.A0B();
            nvp.A01 += 4;
            nvp.A00 -= 4;
            mu4.A01(iA0B);
            nxmA02 = A02(nxmA04, mu4.A02, iA0B, nvp.A01);
            nvp.A01 += (long) iA0B;
            int i5 = nvp.A00 - iA0B;
            nvp.A00 = i5;
            ByteBuffer byteBuffer2 = mu4.A03;
            if (byteBuffer2 == null || byteBuffer2.capacity() < i5) {
                mu4.A03 = ByteBuffer.allocate(i5);
            } else {
                mu4.A03.clear();
            }
            j = nvp.A01;
            byteBuffer = mu4.A03;
        } else {
            mu4.A01(nvp.A00);
            j = nvp.A01;
            byteBuffer = mu4.A02;
        }
        return A02(nxmA02, byteBuffer, nvp.A00, j);
    }

    public static NXM A02(NXM nxm, ByteBuffer byteBuffer, int i, long j) {
        while (j >= nxm.A00) {
            nxm = nxm.A02;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (nxm.A00 - j));
            byteBuffer.put(nxm.A03.A00, (int) (j - nxm.A01), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == nxm.A00) {
                nxm = nxm.A02;
            }
        }
        return nxm;
    }

    public static NXM A03(NXM nxm, byte[] bArr, int i, long j) {
        while (j >= nxm.A00) {
            nxm = nxm.A02;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (nxm.A00 - j));
            System.arraycopy(nxm.A03.A00, (int) (j - nxm.A01), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == nxm.A00) {
                nxm = nxm.A02;
            }
        }
        return nxm;
    }

    public static void A04(NXM nxm, C52631O6s c52631O6s) {
        if (nxm.A03 != null) {
            NXM nxm2 = nxm;
            OHQ ohq = (OHQ) c52631O6s.A06;
            synchronized (ohq) {
                do {
                    NON[] nonArr = ohq.A02;
                    int i = ohq.A01;
                    ohq.A01 = i + 1;
                    NON non = nxm2.A03;
                    AbstractC48623MLl.A04(non);
                    nonArr[i] = non;
                    ohq.A00--;
                    nxm2 = nxm2.A02;
                    if (nxm2 == null) {
                        break;
                    }
                } while (nxm2.A03 != null);
                ohq.notifyAll();
            }
            nxm.A03 = null;
            nxm.A02 = null;
        }
    }

    public void A05(long j) {
        NXM nxm;
        if (j == -1) {
            return;
        }
        while (true) {
            nxm = this.A01;
            if (j < nxm.A00) {
                break;
            }
            P52 p52 = this.A06;
            NON non = nxm.A03;
            OHQ ohq = (OHQ) p52;
            synchronized (ohq) {
                NON[] nonArr = ohq.A02;
                int i = ohq.A01;
                ohq.A01 = i + 1;
                nonArr[i] = non;
                ohq.A00--;
                ohq.notifyAll();
            }
            NXM nxm2 = this.A01;
            nxm2.A03 = null;
            NXM nxm3 = nxm2.A02;
            nxm2.A02 = null;
            this.A01 = nxm3;
        }
        if (this.A02.A01 < nxm.A01) {
            this.A02 = nxm;
        }
    }

    public C52631O6s(P52 p52) {
        this.A06 = p52;
        int i = ((OHQ) p52).A04;
        this.A04 = i;
        this.A05 = new C52644O7v(32);
        NXM nxm = new NXM(0L, i);
        this.A01 = nxm;
        this.A02 = nxm;
        this.A03 = nxm;
    }
}
