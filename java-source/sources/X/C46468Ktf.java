package X;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ktf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46468Ktf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final byte[] A06;
    public final char[] A07;

    public final boolean equals(Object obj) {
        if (obj instanceof C46468Ktf) {
            C46468Ktf c46468Ktf = (C46468Ktf) obj;
            if (this.A05 == c46468Ktf.A05 && Arrays.equals(this.A07, c46468Ktf.A07)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A07) + (true != this.A05 ? 1237 : 1231);
    }

    public final String toString() {
        return this.A04;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069 A[LOOP:0: B:20:0x0065->B:22:0x0069, LOOP_END] */
    public C46468Ktf(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        int i;
        this.A04 = str;
        if (cArr == null) {
            throw null;
        }
        this.A07 = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw AbstractC32971bt.A0O("x (0) must be > 0");
            }
            switch (J27.A08(roundingMode, AbstractC45381KPl.A00)) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.A01 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros);
                    this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.A00 = length - 1;
                    this.A06 = bArr;
                    for (i = 0; i < this.A03; i++) {
                        AbstractC45319KLz.A00(i * 8, this.A01, RoundingMode.CEILING);
                    }
                    this.A05 = z;
                    return;
                case 4:
                case 5:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.A01 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.A00 = length - 1;
                    this.A06 = bArr;
                    while (i < this.A03) {
                        AbstractC45319KLz.A00(i * 8, this.A01, RoundingMode.CEILING);
                    }
                    this.A05 = z;
                    return;
                case 6:
                case 7:
                case 8:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                    this.A01 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros3);
                    this.A03 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                    this.A00 = length - 1;
                    this.A06 = bArr;
                    while (i < this.A03) {
                        AbstractC45319KLz.A00(i * 8, this.A01, RoundingMode.CEILING);
                    }
                    this.A05 = z;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(AnonymousClass000.A07("Illegal alphabet length ", AnonymousClass000.A08(), cArr.length), e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C46468Ktf(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (AbstractC32971bt.A0r(c, 128)) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    J27.A1G(objArrA1a, c, 0);
                    throw AbstractC32971bt.A0O(AbstractC45318KLy.A00("Duplicate character: %s", objArrA1a));
                }
            } else {
                Object[] objArr = new Object[1];
                J27.A1G(objArr, c, 0);
                throw AbstractC32971bt.A0O(AbstractC45318KLy.A00("Non-ASCII character: %s", objArr));
            }
        }
        this(str, cArr, bArr, false);
    }
}
