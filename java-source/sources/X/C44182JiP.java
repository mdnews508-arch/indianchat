package X;

import com.facebook.forker.Process;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.JiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44182JiP extends AbstractC46010KkL {
    public int A02;
    public int A05;
    public final InputStream A07;
    public int A04 = Integer.MAX_VALUE;
    public final byte[] A06 = new byte[4096];
    public int A00 = 0;
    public int A01 = 0;
    public int A03 = 0;

    public final long A0W() throws K2B {
        int i = 0;
        long jA0F = 0;
        do {
            if (this.A01 == this.A00) {
                A02(this, 1);
            }
            byte[] bArr = this.A06;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            byte b = bArr[i2];
            jA0F = J28.A0F(jA0F, b, i);
            if ((b & 128) == 0) {
                return jA0F;
            }
            i += 7;
        } while (i < 64);
        throw K2B.A03("CodedInputStream encountered a malformed varint.");
    }

    public static final void A01(C44182JiP c44182JiP) {
        int i = c44182JiP.A00 + c44182JiP.A05;
        c44182JiP.A00 = i;
        int i2 = c44182JiP.A03 + i;
        int i3 = c44182JiP.A04;
        if (i2 <= i3) {
            c44182JiP.A05 = 0;
            return;
        }
        int i4 = i2 - i3;
        c44182JiP.A05 = i4;
        c44182JiP.A00 = i - i4;
    }

    public static final boolean A03(C44182JiP c44182JiP, int i) throws IOException {
        int i2 = c44182JiP.A01;
        int i3 = i2 + i;
        int i4 = c44182JiP.A00;
        if (i3 <= i4) {
            StringBuilder sbA0k = J27.A0k(J29.A02(i) + 66);
            sbA0k.append("refillBuffer() called when ");
            sbA0k.append(i);
            throw AbstractC81813lk.A0Z(" bytes were already available in buffer", sbA0k);
        }
        int i5 = c44182JiP.A03;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= c44182JiP.A04) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = c44182JiP.A06;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = c44182JiP.A03 + i2;
                c44182JiP.A03 = i5;
                i4 = c44182JiP.A00 - i2;
                c44182JiP.A00 = i4;
                c44182JiP.A01 = 0;
            }
            InputStream inputStream = c44182JiP.A07;
            try {
                int i6 = inputStream.read(c44182JiP.A06, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (i6 == 0 || i6 < -1 || i6 > 4096) {
                    String strValueOf = String.valueOf(inputStream.getClass());
                    StringBuilder sbA0k2 = J27.A0k(J29.A06(strValueOf) + 39 + String.valueOf(i6).length() + 41);
                    sbA0k2.append(strValueOf);
                    sbA0k2.append("#read(byte[]) returned invalid result: ");
                    sbA0k2.append(i6);
                    throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA0k2);
                }
                if (i6 > 0) {
                    c44182JiP.A00 += i6;
                    A01(c44182JiP);
                    if (c44182JiP.A00 >= i || A03(c44182JiP, i)) {
                        return true;
                    }
                }
            } catch (K2B e) {
                e.zza = true;
                throw e;
            }
        }
        return false;
    }

    public static final byte[] A05(C44182JiP c44182JiP, int i) throws IOException {
        int i2 = c44182JiP.A03;
        int i3 = c44182JiP.A01;
        int i4 = i2 + i3 + i;
        if (Process.WAIT_RESULT_STOPPED + i4 > 0) {
            throw K2B.A03("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = c44182JiP.A04;
        if (i4 > i5) {
            c44182JiP.A0Y((i5 - i2) - i3);
            throw K2B.A03("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = c44182JiP.A00 - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > c44182JiP.A07.available()) {
                    return null;
                }
            } catch (K2B e) {
                e.zza = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(c44182JiP.A06, c44182JiP.A01, bArr, 0, i6);
        c44182JiP.A03 += c44182JiP.A00;
        c44182JiP.A01 = 0;
        c44182JiP.A00 = 0;
        while (i6 < i) {
            int i8 = c44182JiP.A07.read(bArr, i6, i - i6);
            if (i8 == -1) {
                throw K2B.A03("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            c44182JiP.A03 += i8;
            i6 += i8;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0T() {
        int i;
        int i2 = this.A01;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A01 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.A01 = i5;
                return i;
            }
        }
        return (int) A0W();
    }

    public final int A0U() throws K2B {
        int i = this.A01;
        if (this.A00 - i < 4) {
            A02(this, 4);
            i = this.A01;
        }
        byte[] bArr = this.A06;
        this.A01 = i + 4;
        return J2C.A0A(bArr, i);
    }

    public final long A0V() {
        long j;
        long j2;
        long j3;
        int i;
        int i2 = this.A01;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A01 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 < 0) {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i7 + 1;
                                long j5 = j4 ^ (((long) bArr[i7]) << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i7 = i5 + 1;
                                    j4 = j5 ^ (((long) bArr[i5]) << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i7 + 1;
                                        j5 = j4 ^ (((long) bArr[i7]) << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i5 + 1;
                                            j4 = j5 ^ (((long) bArr[i5]) << 56);
                                            if (j4 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i5 = i7 + 1;
                                                j5 = j4 ^ (((long) bArr[i7]) << 63);
                                                if (j5 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                }
                                j3 = j5 ^ j;
                            }
                            j3 = j4 ^ j2;
                        }
                        this.A01 = i5;
                        return j3;
                    }
                    j3 = i8 ^ 16256;
                    i5 = i7;
                    this.A01 = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.A01 = i5;
                return j3;
            }
        }
        return A0W();
    }

    public final long A0X() throws K2B {
        int i = this.A01;
        if (this.A00 - i < 8) {
            A02(this, 8);
            i = this.A01;
        }
        byte[] bArr = this.A06;
        this.A01 = i + 8;
        return J2D.A04(bArr, i);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0090 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(int i) throws K2B {
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.A01 = i3 + i;
            return;
        }
        if (i < 0) {
            throw K2B.A02();
        }
        int i5 = this.A03;
        int i6 = i5 + i3;
        int i7 = this.A04;
        if (i6 + i > i7) {
            A0Y((i7 - i5) - i3);
            throw K2B.A01();
        }
        this.A03 = i6;
        this.A00 = 0;
        this.A01 = 0;
        while (i4 < i) {
            InputStream inputStream = this.A07;
            long j = i - i4;
            try {
                long jSkip = inputStream.skip(j);
                if (jSkip >= 0 && jSkip <= j) {
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } else {
                    String strValueOf = String.valueOf(inputStream.getClass());
                    StringBuilder sbA0k = J27.A0k(J29.A06(strValueOf) + 31 + String.valueOf(jSkip).length() + 41);
                    sbA0k.append(strValueOf);
                    sbA0k.append("#skip returned invalid result: ");
                    sbA0k.append(jSkip);
                    throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA0k);
                }
            } catch (K2B e) {
                e.zza = true;
                throw e;
            }
            this.A03 += i4;
            A01(this);
            throw th;
        }
        this.A03 += i4;
        A01(this);
        if (i4 >= i) {
            return;
        }
        int i8 = this.A00;
        int i9 = i8 - this.A01;
        this.A01 = i8;
        while (true) {
            A02(this, 1);
            int i10 = i - i9;
            int i11 = this.A00;
            if (i10 <= i11) {
                this.A01 = i10;
                return;
            } else {
                i9 += i11;
                this.A01 = i11;
            }
        }
    }

    public /* synthetic */ C44182JiP(InputStream inputStream) {
        this.A07 = inputStream;
    }

    public static final ArrayList A00(C44182JiP c44182JiP, int i) throws IOException {
        int length;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (true) {
                length = bArr.length;
                if (i2 < length) {
                    try {
                        int i3 = c44182JiP.A07.read(bArr, i2, length - i2);
                        if (i3 == -1) {
                            throw K2B.A01();
                        }
                        c44182JiP.A03 += i3;
                        i2 += i3;
                    } catch (K2B e) {
                        e.zza = true;
                        throw e;
                    }
                }
            }
            i -= length;
            arrayListA0W.add(bArr);
        }
        return arrayListA0W;
    }

    public static final void A02(C44182JiP c44182JiP, int i) throws K2B {
        if (A03(c44182JiP, i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - c44182JiP.A03) - c44182JiP.A01) {
            throw K2B.A01();
        }
        throw K2B.A03("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public static final byte[] A04(C44182JiP c44182JiP, int i) throws IOException {
        byte[] bArrA05 = A05(c44182JiP, i);
        if (bArrA05 != null) {
            return bArrA05;
        }
        int i2 = c44182JiP.A01;
        int i3 = c44182JiP.A00;
        int iA0D = i3 - i2;
        c44182JiP.A03 += i3;
        c44182JiP.A01 = 0;
        c44182JiP.A00 = 0;
        ArrayList arrayListA00 = A00(c44182JiP, i - iA0D);
        byte[] bArr = new byte[i];
        System.arraycopy(c44182JiP.A06, i2, bArr, 0, iA0D);
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            iA0D = J2B.A0D(bArr, it, iA0D);
        }
        return bArr;
    }
}
