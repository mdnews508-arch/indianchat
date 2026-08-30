package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.JfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43995JfL extends AbstractC46043KlF {
    public static final boolean A04 = L4H.A0P();
    public Object A00;
    public int A01;
    public final int A02;
    public final byte[] A03;

    public final void A0M(byte[] bArr, int i, int i2) throws K22 {
        try {
            System.arraycopy(bArr, i, this.A03, this.A01, i2);
            this.A01 += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new K22(this.A01, this.A02, i2, e);
        }
    }

    public final int A03() {
        return this.A02 - this.A01;
    }

    public final void A05(byte b) throws K22 {
        int i = this.A01;
        try {
            int i2 = i + 1;
            try {
                this.A03[i] = b;
                this.A01 = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new K22(i, this.A02, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void A06(int i) throws K22 {
        int i2 = this.A01;
        try {
            J2C.A0w(i, this.A03, i2);
            this.A01 = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new K22(i2, this.A02, 4, e);
        }
    }

    public final void A07(int i) throws K22 {
        if (i >= 0) {
            A08(i);
        } else {
            A0I(i);
        }
    }

    public final void A08(int i) throws K22 {
        int i2;
        int i3 = this.A01;
        while ((i & (-128)) != 0) {
            try {
                i2 = i3 + 1;
                try {
                    this.A03[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i3 = i2;
                    throw new K22(i3, this.A02, 1, e);
                }
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new K22(i3, this.A02, 1, e);
            }
        }
        i2 = i3 + 1;
        this.A03[i3] = (byte) i;
        this.A01 = i2;
    }

    public final void A09(int i, int i2) throws K22 {
        A08((i << 3) | 5);
        A06(i2);
    }

    public final void A0A(int i, int i2) throws K22 {
        A08(i << 3);
        A07(i2);
    }

    public final void A0B(int i, int i2) throws K22 {
        A08((i << 3) | i2);
    }

    public final void A0C(int i, int i2) throws K22 {
        A08(i << 3);
        A08(i2);
    }

    public final void A0D(int i, long j) throws K22 {
        A08((i << 3) | 1);
        A0H(j);
    }

    public final void A0E(int i, long j) throws K22 {
        A08(i << 3);
        A0I(j);
    }

    public final void A0F(int i, String str) throws K22 {
        A08((i << 3) | 2);
        A0L(str);
    }

    public final void A0G(int i, boolean z) throws K22 {
        A08(i << 3);
        A05(z ? (byte) 1 : (byte) 0);
    }

    public final void A0H(long j) throws K22 {
        int i = this.A01;
        try {
            byte[] bArr = this.A03;
            bArr[i] = (byte) j;
            J27.A11(j, bArr, 8, i + 1);
            J2D.A08(bArr, i, j);
            this.A01 = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new K22(i, this.A02, 8, e);
        }
    }

    public final void A0I(long j) throws K22 {
        int i;
        byte[] bArr;
        long j2;
        int i2;
        int i3 = this.A01;
        if (!A04 || this.A02 - i3 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i4 = i3 + 1;
                    try {
                        this.A03[i3] = (byte) (((int) j) | 128);
                        j >>>= 7;
                        i3 = i4;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i3 = i4;
                        throw new K22(i3, this.A02, 1, e);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                }
            }
            i = i3 + 1;
            try {
                this.A03[i3] = (byte) j;
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i3 = i;
                throw new K22(i3, this.A02, 1, e);
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr = this.A03;
                i = i3 + 1;
                j2 = i3;
                i2 = (int) j;
                if (j3 == 0) {
                    break;
                }
                L4H.A0O(bArr, j2, (byte) (i2 | 128));
                j >>>= 7;
                i3 = i;
            }
            L4H.A0O(bArr, j2, (byte) i2);
        }
        this.A01 = i;
    }

    public final void A0K(AbstractC47729Lhv abstractC47729Lhv, int i) throws K22 {
        A08((i << 3) | 2);
        A0J(abstractC47729Lhv);
    }

    public final void A0L(String str) throws K22 {
        int iA01;
        int i = this.A01;
        try {
            int length = str.length();
            int iA00 = A00(length * 3);
            int iA02 = A00(length);
            if (iA02 == iA00) {
                int i2 = i + iA02;
                this.A01 = i2;
                iA01 = AbstractC46719L0j.A01(str, this.A03, i2, this.A02 - i2);
                this.A01 = i;
                A08((iA01 - i) - iA02);
            } else {
                A08(AbstractC46719L0j.A00(str));
                byte[] bArr = this.A03;
                int i3 = this.A01;
                iA01 = AbstractC46719L0j.A01(str, bArr, i3, this.A02 - i3);
            }
            this.A01 = iA01;
        } catch (IndexOutOfBoundsException e) {
            throw new K22(e);
        }
    }

    public C43995JfL(byte[] bArr, int i) {
        this();
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.A03 = bArr;
            this.A01 = 0;
            this.A02 = i;
        } else {
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            J2B.A1W(objArrA1Y, 0, i);
            throw AbstractC32971bt.A0O(String.format(locale, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y));
        }
    }

    public static int A00(int i) {
        return J2A.A01(i);
    }

    public static int A01(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A04() {
        if (A03() != 0) {
            throw AbstractC465925m.A15("Did not write as much data as expected.");
        }
    }

    public final void A0J(AbstractC47729Lhv abstractC47729Lhv) throws K22 {
        A08(abstractC47729Lhv.A07());
        abstractC47729Lhv.A0A(this);
    }

    public /* synthetic */ C43995JfL() {
    }
}
