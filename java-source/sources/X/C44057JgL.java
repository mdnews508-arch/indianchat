package X;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.JgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44057JgL extends AbstractC46509Kv4 {
    public static final Logger A04 = J28.A0z(C44057JgL.class);
    public static final boolean A05 = L3X.A05;
    public int A00;
    public C47175LPz A01;
    public final int A02;
    public final byte[] A03;

    public static int A02(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public final void A04(byte b) throws K24 {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            this.A00 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(this.A00, objArrA1Y);
            throw new K24(J2C.A0f(Integer.valueOf(this.A02), objArrA1Y), e);
        }
    }

    public final void A05(int i) {
        if (A05 && !AbstractC46128KnN.A00()) {
            int i2 = this.A02;
            int i3 = this.A00;
            if (i2 - i3 >= 5) {
                int i4 = i & (-128);
                byte[] bArr = this.A03;
                this.A00 = i3 + 1;
                long j = i3;
                byte b = (byte) i;
                if (i4 != 0) {
                    L3X.A08(bArr, j, (byte) (i | 128));
                    int i5 = i >>> 7;
                    if ((i5 & (-128)) != 0) {
                        int i6 = this.A00;
                        this.A00 = i6 + 1;
                        L3X.A08(bArr, i6, (byte) (i5 | 128));
                        i5 >>>= 7;
                        if ((i5 & (-128)) != 0) {
                            int i7 = this.A00;
                            this.A00 = i7 + 1;
                            L3X.A08(bArr, i7, (byte) (i5 | 128));
                            i5 >>>= 7;
                            if ((i5 & (-128)) != 0) {
                                int i8 = this.A00;
                                this.A00 = i8 + 1;
                                L3X.A08(bArr, i8, (byte) (i5 | 128));
                                i5 >>>= 7;
                            }
                        }
                    }
                    int i9 = this.A00;
                    this.A00 = i9 + 1;
                    j = i9;
                    b = (byte) i5;
                }
                L3X.A08(bArr, j, b);
                return;
            }
        }
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr2 = this.A03;
                int i10 = this.A00;
                this.A00 = i10 + 1;
                J28.A16(i, bArr2, i10);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(this.A00, objArrA1Y);
                throw new K24(J2C.A0f(Integer.valueOf(this.A02), objArrA1Y), e);
            }
        }
        byte[] bArr3 = this.A03;
        int i11 = this.A00;
        this.A00 = i11 + 1;
        bArr3[i11] = (byte) i;
    }

    public final void A06(int i) {
        try {
            byte[] bArr = this.A03;
            int i2 = this.A00;
            int i3 = i2 + 1;
            this.A00 = i3;
            int iA06 = J27.A06(i, bArr, i2, i3);
            this.A00 = iA06;
            int iA07 = J27.A06(i >> 8, bArr, i3, iA06);
            this.A00 = iA07;
            this.A00 = J27.A06(i >> 16, bArr, iA06, iA07);
            bArr[iA07] = (byte) (i >>> 24);
        } catch (IndexOutOfBoundsException e) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(this.A00, objArrA1Y);
            throw new K24(J2C.A0f(Integer.valueOf(this.A02), objArrA1Y), e);
        }
    }

    public final void A07(int i, int i2) {
        A05(i << 3);
        if (i2 >= 0) {
            A05(i2);
        } else {
            A09(i2);
        }
    }

    public final void A09(long j) {
        if (!A05 || this.A02 - this.A00 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A00;
                    this.A00 = i + 1;
                    J28.A16((int) j, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC466225p.A1J(this.A00, objArrA1Y);
                    throw new K24(J2C.A0f(Integer.valueOf(this.A02), objArrA1Y), e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A00;
            this.A00 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j2 = j & (-128);
            byte[] bArr3 = this.A03;
            int i3 = this.A00;
            this.A00 = i3 + 1;
            long j3 = i3;
            int i4 = (int) j;
            if (j2 == 0) {
                L3X.A08(bArr3, j3, (byte) i4);
                return;
            } else {
                L3X.A08(bArr3, j3, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    public final void A0A(long j) {
        try {
            byte[] bArr = this.A03;
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            int iA06 = J27.A06((int) j, bArr, i, i2);
            this.A00 = iA06;
            J27.A11(j, bArr, 8, i2);
            int i3 = iA06 + 1;
            this.A00 = i3;
            J27.A11(j, bArr, 16, iA06);
            int i4 = i3 + 1;
            this.A00 = i4;
            J27.A11(j, bArr, 24, i3);
            int i5 = i4 + 1;
            this.A00 = i5;
            J27.A11(j, bArr, 32, i4);
            int i6 = i5 + 1;
            this.A00 = i6;
            J27.A11(j, bArr, 40, i5);
            int i7 = i6 + 1;
            this.A00 = i7;
            J27.A11(j, bArr, 48, i6);
            this.A00 = i7 + 1;
            J27.A11(j, bArr, 56, i7);
        } catch (IndexOutOfBoundsException e) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(this.A00, objArrA1Y);
            throw new K24(J2C.A0f(Integer.valueOf(this.A02), objArrA1Y), e);
        }
    }

    public final void A0C(byte[] bArr, int i, int i2) throws K24 {
        try {
            System.arraycopy(bArr, i, this.A03, this.A00, i2);
            this.A00 += i2;
        } catch (IndexOutOfBoundsException e) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(this.A00, objArrA1Y);
            AbstractC466225p.A1K(this.A02, objArrA1Y);
            AbstractC466425r.A1U(objArrA1Y, i2, 2);
            throw new K24(String.format("Pos: %d, limit: %d, len: %d", objArrA1Y), e);
        }
    }

    public C44057JgL(byte[] bArr, int i) {
        int length = bArr.length;
        if ((i | (length - i)) >= 0) {
            this.A03 = bArr;
            this.A00 = 0;
            this.A02 = i;
        } else {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            J2B.A1W(objArrA1Y, 0, i);
            throw J27.A0Y("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y);
        }
    }

    public static int A00(int i) {
        return J2C.A03(i);
    }

    public static int A01(int i, String str) {
        int length;
        int iA04 = AbstractC46509Kv4.A04(i);
        try {
            length = AbstractC46097Kml.A00(str);
        } catch (K7H unused) {
            length = str.getBytes(AbstractC46150Knn.A00).length;
        }
        return iA04 + J2C.A03(length) + length;
    }

    public static int A03(AbstractC47726Lhs abstractC47726Lhs, int i) {
        int iA04 = AbstractC46509Kv4.A04(i);
        int iA01 = abstractC47726Lhs.A01();
        return iA04 + J2C.A03(iA01) + iA01;
    }

    public final void A08(int i, String str) throws K24 {
        int iA00;
        AbstractC46509Kv4.A06(this, i);
        int i2 = this.A00;
        try {
            int length = str.length();
            int iA03 = J2C.A03(length * 3);
            int iA04 = J2C.A03(length);
            if (iA04 == iA03) {
                int i3 = i2 + iA04;
                this.A00 = i3;
                iA00 = AbstractC46097Kml.A00.A00(str, this.A03, i3, this.A02 - i3);
                this.A00 = i2;
                A05((iA00 - i2) - iA04);
            } else {
                A05(AbstractC46097Kml.A00(str));
                byte[] bArr = this.A03;
                int i4 = this.A00;
                iA00 = AbstractC46097Kml.A00.A00(str, bArr, i4, this.A02 - i4);
            }
            this.A00 = iA00;
        } catch (K7H e) {
            this.A00 = i2;
            A04.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC46150Knn.A00);
            try {
                int length2 = bytes.length;
                A05(length2);
                A0C(bytes, 0, length2);
            } catch (K24 e2) {
                throw e2;
            } catch (IndexOutOfBoundsException e3) {
                throw new K24(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new K24(e4);
        }
    }

    public final void A0B(AbstractC47726Lhs abstractC47726Lhs, int i) throws K24 {
        AbstractC46509Kv4.A06(this, i);
        A05(abstractC47726Lhs.A01());
        C44059JgN c44059JgN = (C44059JgN) abstractC47726Lhs;
        A0C(c44059JgN.zzb, c44059JgN.A03(), c44059JgN.A01());
    }

    public C44057JgL() {
    }
}
