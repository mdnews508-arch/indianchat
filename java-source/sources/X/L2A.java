package X;

import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L2A {
    public static final char[] A07 = {'N', 'E', 'T', 'S', 'C', 'A', 'P', 'E', '2', '.', '0'};
    public int A00;
    public boolean A01;
    public boolean A02;
    public final InputStream A03;
    public final OutputStream A04;
    public final byte[] A06 = new byte[256];
    public final List A05 = AbstractC32971bt.A0W();

    public static final int A00(L2A l2a) throws IOException {
        int i = l2a.A03.read();
        l2a.A00++;
        if (i != -1) {
            return i;
        }
        throw new EOFException("Unexpected end of gif file");
    }

    public static final int A01(L2A l2a, int i, int i2) throws IOException {
        OutputStream outputStream;
        InputStream inputStream = l2a.A03;
        byte[] bArr = l2a.A06;
        int i3 = inputStream.read(bArr, i, i2);
        l2a.A00 += i2;
        if (l2a.A02 && (outputStream = l2a.A04) != null) {
            outputStream.write(bArr, i, i2);
        }
        if (i3 != -1) {
            return i3;
        }
        throw new EOFException("Unexpected end of gif file");
    }

    public static final void A02(L2A l2a, int i) throws IOException {
        OutputStream outputStream;
        if (!l2a.A02 || (outputStream = l2a.A04) == null) {
            l2a.A03.skip(i);
        } else {
            InputStream inputStream = l2a.A03;
            int i2 = i;
            while (i2 > 0) {
                byte[] bArr = l2a.A06;
                int i3 = inputStream.read(bArr, 0, Math.min(256, i2));
                i2 -= 256;
                outputStream.write(bArr, 0, i3);
            }
        }
        l2a.A00 += i;
    }

    public static final void A03(L2A l2a, int i) throws IOException {
        OutputStream outputStream;
        if (!l2a.A02 || (outputStream = l2a.A04) == null) {
            return;
        }
        outputStream.write(i);
    }

    public final void A04() throws IOException {
        char c;
        int iA00;
        OutputStream outputStream;
        if (this.A01) {
            throw AbstractC465925m.A15("extract called multiple times");
        }
        this.A01 = true;
        A01(this, 0, 6);
        byte[] bArr = this.A06;
        if ('G' != ((char) (bArr[0] & 65535)) || 'I' != ((char) (bArr[1] & 65535)) || 'F' != ((char) (bArr[2] & 65535)) || '8' != ((char) (bArr[3] & 65535)) || (('7' != (c = (char) (bArr[4] & 65535)) && '9' != c) || 'a' != ((char) (bArr[5] & 65535)))) {
            throw AbstractC81763lf.A0j("Illegal header for gif");
        }
        A02(this, 4);
        int iA01 = A00(this);
        A03(this, iA01);
        boolean z = (iA01 & 128) != 0;
        int i = 2 << (iA01 & 7);
        A02(this, 2);
        if (z) {
            A02(this, i * 3);
        }
        int[] iArr = {0, 0};
        while (true) {
            iA00 = A00(this);
            A03(this, iA00);
            if (iA00 == 33) {
                int iA02 = A00(this);
                A03(this, iA02);
                if (iA02 == 1) {
                    List list = this.A05;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, 2);
                    C000700h.A06(iArrCopyOf);
                    list.add(iArrCopyOf);
                } else if (iA02 == 249) {
                    A02(this, 1);
                    int iA03 = A00(this);
                    A03(this, iA03);
                    iArr[0] = (iA03 & 28) >> 2;
                    int iA04 = (A00(this) | (A00(this) << 8)) * 10;
                    iArr[1] = iA04;
                    if (iA04 == 0) {
                        iArr[1] = 100;
                        if (!this.A02 && (outputStream = this.A04) != null) {
                            this.A02 = true;
                            InputStream inputStream = this.A03;
                            if (inputStream instanceof FileInputStream) {
                                ((FileInputStream) inputStream).getChannel().position(0L);
                            } else {
                                inputStream.reset();
                            }
                            int i2 = this.A00 - 2;
                            while (i2 > 0) {
                                int i3 = inputStream.read(bArr, 0, Math.min(256, i2));
                                i2 -= 256;
                                outputStream.write(bArr, 0, i3);
                            }
                            inputStream.skip(2L);
                        }
                    }
                    int i4 = iArr[1] / 10;
                    A03(this, i4);
                    A03(this, i4 >> 8);
                    A02(this, 2);
                } else if (iA02 == 255) {
                    int iA05 = A00(this);
                    A03(this, iA05);
                    int iA06 = 0;
                    if (iA05 > 0) {
                        do {
                            iA06 += A01(this, iA06, iA05 - iA06);
                        } while (iA06 < iA05);
                    }
                    char[] cArr = A07;
                    int i5 = 0;
                    while (true) {
                        if (cArr[i5] == ((char) (bArr[i5] & 65535))) {
                            i5++;
                            if (i5 >= 11) {
                                while (true) {
                                    int iA07 = A00(this);
                                    A03(this, iA07);
                                    int iA08 = 0;
                                    if (iA07 > 0) {
                                        do {
                                            iA08 += A01(this, iA08, iA07 - iA08);
                                        } while (iA08 < iA07);
                                    }
                                }
                            }
                        }
                    }
                }
                while (true) {
                    int iA09 = A00(this);
                    A03(this, iA09);
                    int iA010 = 0;
                    if (iA09 > 0) {
                        do {
                            iA010 += A01(this, iA010, iA09 - iA010);
                        } while (iA010 < iA09);
                    }
                }
            } else {
                if (iA00 != 44) {
                    break;
                }
                List list2 = this.A05;
                int[] iArrCopyOf2 = Arrays.copyOf(iArr, 2);
                C000700h.A06(iArrCopyOf2);
                list2.add(iArrCopyOf2);
                A02(this, 8);
                int iA011 = A00(this);
                A03(this, iA011);
                if ((iA011 & 128) != 0) {
                    A02(this, (2 << (iA011 & 7)) * 3);
                }
                A02(this, 1);
                while (true) {
                    int iA012 = A00(this);
                    A03(this, iA012);
                    int iA013 = 0;
                    if (iA012 > 0) {
                        do {
                            iA013 += A01(this, iA013, iA012 - iA013);
                        } while (iA013 < iA012);
                    }
                }
            }
        }
        if (iA00 != 59) {
            throw AbstractC81763lf.A0j(J2B.A0j("Unknown block header [", Integer.toHexString(iA00), AnonymousClass000.A08()));
        }
    }

    public L2A(InputStream inputStream, OutputStream outputStream) {
        this.A03 = inputStream;
        this.A04 = outputStream;
    }
}
