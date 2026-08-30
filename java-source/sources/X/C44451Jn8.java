package X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44451Jn8 extends AbstractC46011KkM {
    public int A00;
    public int A01 = Integer.MAX_VALUE;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final InputStream A06;
    public final byte[] A07;

    public C44451Jn8(InputStream inputStream) {
        Charset charset = KT0.A04;
        this.A06 = inputStream;
        this.A07 = new byte[4096];
        this.A00 = 0;
        this.A03 = 0;
        this.A04 = 0;
    }

    public static void A01(C44451Jn8 c44451Jn8) {
        int i = c44451Jn8.A00 + c44451Jn8.A05;
        c44451Jn8.A00 = i;
        int i2 = c44451Jn8.A04 + i;
        int i3 = c44451Jn8.A01;
        if (i2 <= i3) {
            c44451Jn8.A05 = 0;
            return;
        }
        int i4 = i2 - i3;
        c44451Jn8.A05 = i4;
        c44451Jn8.A00 = i - i4;
    }

    public static boolean A03(C44451Jn8 c44451Jn8, int i) throws IOException {
        int i2 = c44451Jn8.A03;
        int i3 = i2 + i;
        int i4 = c44451Jn8.A00;
        if (i3 <= i4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("refillBuffer() called when ");
            sbA08.append(i);
            throw AbstractC81813lk.A0Z(" bytes were already available in buffer", sbA08);
        }
        int i5 = c44451Jn8.A04;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= c44451Jn8.A01) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = c44451Jn8.A07;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = c44451Jn8.A04 + i2;
                c44451Jn8.A04 = i5;
                i4 = c44451Jn8.A00 - i2;
                c44451Jn8.A00 = i4;
                c44451Jn8.A03 = 0;
            }
            InputStream inputStream = c44451Jn8.A06;
            try {
                int i6 = inputStream.read(c44451Jn8.A07, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (i6 == 0 || i6 < -1 || i6 > 4096) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(inputStream.getClass());
                    sbA09.append("#read(byte[]) returned invalid result: ");
                    sbA09.append(i6);
                    throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA09);
                }
                if (i6 > 0) {
                    c44451Jn8.A00 += i6;
                    A01(c44451Jn8);
                    if (c44451Jn8.A00 >= i || A03(c44451Jn8, i)) {
                        return true;
                    }
                }
            } catch (K2C e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }
        return false;
    }

    public static byte[] A05(C44451Jn8 c44451Jn8, int i) throws IOException {
        int i2 = c44451Jn8.A04;
        int i3 = c44451Jn8.A03;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw K2C.A02("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = c44451Jn8.A01;
        if (i4 <= i5) {
            int i6 = c44451Jn8.A00 - i3;
            int i7 = i - i6;
            if (i7 >= 4096) {
                try {
                    if (i7 > c44451Jn8.A06.available()) {
                        return null;
                    }
                } catch (K2C e) {
                    e.wasThrownFromInputStream = true;
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(c44451Jn8.A07, c44451Jn8.A03, bArr, 0, i6);
            c44451Jn8.A04 += c44451Jn8.A00;
            c44451Jn8.A03 = 0;
            c44451Jn8.A00 = 0;
            while (i6 < i) {
                int i8 = c44451Jn8.A06.read(bArr, i6, i - i6);
                if (i8 != -1) {
                    c44451Jn8.A04 += i8;
                    i6 += i8;
                }
            }
            return bArr;
        }
        c44451Jn8.A0Y((i5 - i2) - i3);
        throw K2C.A01();
    }

    public int A0T() throws K2C {
        int i = this.A03;
        if (this.A00 - i < 4) {
            A02(this, 4);
            i = this.A03;
        }
        byte[] bArr = this.A07;
        this.A03 = i + 4;
        return J2C.A09(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0U() {
        int i;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
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
                this.A03 = i5;
                return i;
            }
        }
        return (int) A0X();
    }

    public long A0V() throws K2C {
        int i = this.A03;
        if (this.A00 - i < 8) {
            A02(this, 8);
            i = this.A03;
        }
        byte[] bArr = this.A07;
        this.A03 = i + 8;
        return AbstractC46011KkM.A06(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r5[r1] < 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0W() {
        long j;
        long jA0E;
        long j2;
        long j3;
        int i;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A07;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        j3 = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            int i10 = i5 + 1;
                            long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i10 + 1;
                                long j5 = j4 ^ (((long) bArr[i10]) << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i10 = i5 + 1;
                                    j4 = j5 ^ (((long) bArr[i5]) << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i10 + 1;
                                        j5 = j4 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            int i11 = i5 + 1;
                                            jA0E = AbstractC32971bt.A0E(bArr[i5], j5);
                                            i5 = i11;
                                            if (jA0E < 0) {
                                                i5 = i11 + 1;
                                            }
                                        }
                                        j3 = jA0E;
                                    }
                                }
                                jA0E = j5 ^ j;
                                j3 = jA0E;
                            }
                            j3 = j2 ^ j4;
                            i5 = i10;
                        }
                    }
                    this.A03 = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.A03 = i5;
                return j3;
            }
        }
        return A0X();
    }

    public long A0X() throws K2C {
        long jA0F = 0;
        int i = 0;
        do {
            if (this.A03 == this.A00) {
                A02(this, 1);
            }
            byte[] bArr = this.A07;
            int i2 = this.A03;
            this.A03 = i2 + 1;
            byte b = bArr[i2];
            jA0F = J28.A0F(jA0F, b, i);
            if ((b & 128) == 0) {
                return jA0F;
            }
            i += 7;
        } while (i < 64);
        throw K2C.A02("CodedInputStream encountered a malformed varint.");
    }

    public void A0Y(final int size) throws K2C {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = i - i2;
        if (size <= i3) {
            if (size >= 0) {
                this.A03 = i2 + size;
                return;
            }
        } else if (size >= 0) {
            int i4 = this.A04;
            int i5 = i4 + i2;
            int i6 = i5 + size;
            int i7 = this.A01;
            if (i6 > i7) {
                A0Y((i7 - i4) - i2);
                throw K2C.A01();
            }
            this.A04 = i5;
            this.A00 = 0;
            this.A03 = 0;
            while (i3 < size) {
                int i8 = size - i3;
                try {
                    InputStream inputStream = this.A06;
                    long j = i8;
                    try {
                        long jSkip = inputStream.skip(j);
                        if (jSkip >= 0 && jSkip <= j) {
                            if (jSkip == 0) {
                                break;
                            } else {
                                i3 += (int) jSkip;
                            }
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(inputStream.getClass());
                            sbA08.append("#skip returned invalid result: ");
                            sbA08.append(jSkip);
                            throw AbstractC81813lk.A0Z("\nThe InputStream implementation is buggy.", sbA08);
                        }
                    } catch (K2C e) {
                        e.wasThrownFromInputStream = true;
                        throw e;
                    }
                } catch (Throwable th) {
                    this.A04 += i3;
                    A01(this);
                    throw th;
                }
            }
            this.A04 += i3;
            A01(this);
            if (i3 >= size) {
                return;
            }
            int i9 = this.A00;
            int i10 = i9 - this.A03;
            this.A03 = i9;
            while (true) {
                A02(this, 1);
                int i11 = size - i10;
                int i12 = this.A00;
                if (i11 <= i12) {
                    this.A03 = i11;
                    return;
                } else {
                    i10 += i12;
                    this.A03 = i12;
                }
            }
        }
        throw K2C.A00();
    }

    public static ArrayList A00(C44451Jn8 c44451Jn8, int i) throws IOException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (i2 < bArr.length) {
                int i3 = c44451Jn8.A06.read(bArr, i2, bArr.length - i2);
                if (i3 == -1) {
                    throw K2C.A01();
                }
                c44451Jn8.A04 += i3;
                i2 += i3;
            }
            i -= bArr.length;
            arrayListA0W.add(bArr);
        }
        return arrayListA0W;
    }

    public static void A02(C44451Jn8 c44451Jn8, int i) throws K2C {
        if (A03(c44451Jn8, i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - c44451Jn8.A04) - c44451Jn8.A03) {
            throw K2C.A01();
        }
        throw K2C.A02("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public static byte[] A04(final C44451Jn8 size, int ensureNoLeakedReferences) throws IOException {
        byte[] bArrA05 = A05(size, ensureNoLeakedReferences);
        if (bArrA05 != null) {
            return bArrA05;
        }
        int i = size.A03;
        int i2 = size.A00;
        int iA0D = i2 - i;
        size.A04 += i2;
        size.A03 = 0;
        size.A00 = 0;
        ArrayList arrayListA00 = A00(size, ensureNoLeakedReferences - iA0D);
        byte[] bArr = new byte[ensureNoLeakedReferences];
        System.arraycopy(size.A07, i, bArr, 0, iA0D);
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            iA0D = J2B.A0D(bArr, it, iA0D);
        }
        return bArr;
    }
}
