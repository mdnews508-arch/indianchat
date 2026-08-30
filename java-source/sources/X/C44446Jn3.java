package X;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.Jn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44446Jn3 extends AbstractC46667Kyr {
    public static final Logger A04 = J28.A0z(C44446Jn3.class);
    public static final boolean A05 = L3P.A04;
    public int A00;
    public C45487KUs A01;
    public final int A02;
    public final byte[] A03;

    public C44446Jn3(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.A03 = bArr;
            this.A00 = 0;
            this.A02 = i;
        } else {
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            J2B.A1W(objArrA1Y, 0, i);
            throw AbstractC32971bt.A0O(String.format(locale, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", objArrA1Y));
        }
    }

    public final void A00(byte value) throws K26 {
        int i = this.A00;
        try {
            int i2 = i + 1;
            try {
                this.A03[i] = value;
                this.A00 = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new K26(e, i, this.A02, 1);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void A01(int value) {
        int i = this.A00;
        try {
            J2C.A0w(value, this.A03, i);
            this.A00 = i + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new K26(e, i, this.A02, 4);
        }
    }

    public final void A02(int value) {
        int i;
        int i2 = this.A00;
        while ((value & (-128)) != 0) {
            try {
                i = i2 + 1;
                try {
                    this.A03[i2] = (byte) (value | 128);
                    value >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i2 = i;
                    throw new K26(e, i2, this.A02, 1);
                }
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new K26(e, i2, this.A02, 1);
            }
        }
        i = i2 + 1;
        this.A03[i2] = (byte) value;
        this.A00 = i;
    }

    public final void A03(final int fieldNumber, final int value) {
        A02(fieldNumber << 3);
        if (value >= 0) {
            A02(value);
        } else {
            A06(value);
        }
    }

    public final void A05(long value) {
        int i = this.A00;
        try {
            byte[] bArr = this.A03;
            bArr[i] = (byte) value;
            J27.A11(value, bArr, 8, i + 1);
            J2D.A08(bArr, i, value);
            this.A00 = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new K26(e, i, this.A02, 8);
        }
    }

    public final void A06(long value) {
        int i;
        byte[] bArr;
        int i2 = this.A00;
        if (!A05 || this.A02 - i2 < 10) {
            while ((value & (-128)) != 0) {
                try {
                    int i3 = i2 + 1;
                    try {
                        this.A03[i2] = (byte) (((int) value) | 128);
                        value >>>= 7;
                        i2 = i3;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i3;
                        throw new K26(e, i2, this.A02, 1);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                }
            }
            i = i2 + 1;
            try {
                this.A03[i2] = (byte) value;
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i2 = i;
                throw new K26(e, i2, this.A02, 1);
            }
        } else {
            while (true) {
                long j = value & (-128);
                bArr = this.A03;
                if (j == 0) {
                    break;
                }
                L3P.A07(bArr, i2, (byte) (((int) value) | 128));
                value >>>= 7;
                i2++;
            }
            i = i2 + 1;
            L3P.A07(bArr, i2, (byte) value);
        }
        this.A00 = i;
    }

    public final void A08(byte[] value, int offset, int length) throws K26 {
        try {
            System.arraycopy(value, offset, this.A03, this.A00, length);
            this.A00 += length;
        } catch (IndexOutOfBoundsException e) {
            throw new K26(e, this.A00, this.A02, length);
        }
    }

    public final void A04(final int fieldNumber, final String value) throws K26 {
        int iA00;
        AbstractC46667Kyr.A00(this, fieldNumber);
        int i = this.A00;
        try {
            int length = value.length();
            int iA01 = J2A.A01(length * 3);
            int iA02 = J2A.A01(length);
            if (iA02 == iA01) {
                int i2 = i + iA02;
                this.A00 = i2;
                iA00 = AbstractC46109Kmx.A00.A00(value, this.A03, i2, this.A02 - i2);
                this.A00 = i;
                A02((iA00 - i) - iA02);
            } else {
                A02(AbstractC46109Kmx.A00(value));
                byte[] bArr = this.A03;
                int i3 = this.A00;
                iA00 = AbstractC46109Kmx.A00.A00(value, bArr, i3, this.A02 - i3);
            }
            this.A00 = iA00;
        } catch (K7I e) {
            this.A00 = i;
            A04.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = value.getBytes(KT0.A04);
            try {
                int length2 = bytes.length;
                A02(length2);
                A08(bytes, 0, length2);
            } catch (IndexOutOfBoundsException e2) {
                throw new K26(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new K26(e3);
        }
    }

    public final void A07(final AbstractC47727Lht fieldNumber, final int value) throws K26 {
        AbstractC46667Kyr.A00(this, value);
        A02(fieldNumber.A02());
        C44448Jn5 c44448Jn5 = (C44448Jn5) fieldNumber;
        A08(c44448Jn5.bytes, c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesOffset : 0, c44448Jn5.A02());
    }

    public C44446Jn3() {
    }
}
