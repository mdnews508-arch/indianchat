package X;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: renamed from: X.KjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45987KjV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final byte[] A05;
    public final char[] A06;
    public final boolean[] A07;

    /* JADX WARN: Code duplicated, block: B:35:0x00af A[LOOP:1: B:33:0x00ab->B:35:0x00af, LOOP_END] */
    public C45987KjV(String str, char[] cArr) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        int i;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i2 = 0;
        while (true) {
            int length = cArr.length;
            if (i2 < length) {
                char c = cArr[i2];
                if (!AbstractC32971bt.A0r(c, 128)) {
                    Object[] objArr = new Object[1];
                    J27.A1G(objArr, c, 0);
                    throw AbstractC32971bt.A0O(AbstractC46044KlI.A01("Non-ASCII character: %s", objArr));
                }
                if (!(bArr[c] == -1)) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    J27.A1G(objArrA1a, c, 0);
                    throw AbstractC32971bt.A0O(AbstractC46044KlI.A01("Duplicate character: %s", objArrA1a));
                }
                bArr[c] = (byte) i2;
                i2++;
            } else {
                this.A04 = str;
                this.A06 = cArr;
                try {
                    RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                    if (length <= 0) {
                        throw AbstractC32971bt.A0O("x (0) must be > 0");
                    }
                    switch (J27.A08(roundingMode, KQL.A00)) {
                        case 1:
                            if (((length - 1) & length) != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                        case 2:
                        case 3:
                            iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                            this.A01 = iNumberOfLeadingZeros;
                            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                            int i3 = 1 << (3 - iNumberOfTrailingZeros);
                            this.A02 = i3;
                            this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                            this.A00 = length - 1;
                            this.A05 = bArr;
                            zArr = new boolean[i3];
                            for (i = 0; i < this.A03; i++) {
                                zArr[KNG.A00(i * 8, this.A01, RoundingMode.CEILING)] = true;
                            }
                            this.A07 = zArr;
                            return;
                        case 4:
                        case 5:
                            iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                            this.A01 = iNumberOfLeadingZeros;
                            int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                            int i4 = 1 << (3 - iNumberOfTrailingZeros2);
                            this.A02 = i4;
                            this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                            this.A00 = length - 1;
                            this.A05 = bArr;
                            zArr = new boolean[i4];
                            while (i < this.A03) {
                                zArr[KNG.A00(i * 8, this.A01, RoundingMode.CEILING)] = true;
                            }
                            this.A07 = zArr;
                            return;
                        case 6:
                        case 7:
                        case 8:
                            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                            iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                            this.A01 = iNumberOfLeadingZeros;
                            int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                            int i5 = 1 << (3 - iNumberOfTrailingZeros3);
                            this.A02 = i5;
                            this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                            this.A00 = length - 1;
                            this.A05 = bArr;
                            zArr = new boolean[i5];
                            while (i < this.A03) {
                                zArr[KNG.A00(i * 8, this.A01, RoundingMode.CEILING)] = true;
                            }
                            this.A07 = zArr;
                            return;
                        default:
                            throw new AssertionError();
                    }
                } catch (ArithmeticException e) {
                    throw new IllegalArgumentException(AnonymousClass000.A07("Illegal alphabet length ", J27.A0k(J29.A02(length) + 24), length), e);
                }
            }
        }
    }

    public final int A00(char c) throws C45013K1n {
        if (c > 127) {
            String hexString = Integer.toHexString(c);
            String.valueOf(hexString);
            throw new C45013K1n(J28.A0q("Unrecognized character: 0x", hexString));
        }
        byte b = this.A05[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            String hexString2 = Integer.toHexString(c);
            String.valueOf(hexString2);
            throw new C45013K1n(J28.A0q("Unrecognized character: 0x", hexString2));
        }
        StringBuilder sbA0k = J27.A0k(String.valueOf(c).length() + 24);
        sbA0k.append("Unrecognized character: ");
        throw new C45013K1n(AbstractC202178rm.A1C(sbA0k, c));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C45987KjV) && Arrays.equals(this.A06, ((C45987KjV) obj).A06);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A06) + 1237;
    }

    public final String toString() {
        return this.A04;
    }
}
