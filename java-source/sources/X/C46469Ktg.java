package X;

import com.google.common.base.Strings;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ktg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46469Ktg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final byte[] A06;
    public final char[] A07;

    public boolean equals(Object other) {
        if (!(other instanceof C46469Ktg)) {
            return false;
        }
        C46469Ktg c46469Ktg = (C46469Ktg) other;
        return this.A05 == c46469Ktg.A05 && Arrays.equals(this.A07, c46469Ktg.A07);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A07) + (this.A05 ? 1231 : 1237);
    }

    public String toString() {
        return this.A04;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f A[LOOP:0: B:18:0x007b->B:20:0x007f, LOOP_END] */
    public C46469Ktg(String name, char[] chars, byte[] decodabet, boolean ignoreCase) {
        int iNumberOfLeadingZeros;
        int i;
        AbstractC013206k.A04(name);
        this.A04 = name;
        AbstractC013206k.A04(chars);
        this.A07 = chars;
        try {
            int length = chars.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                StringBuilder sbA09 = AnonymousClass000.A09("x");
                sbA09.append(" (");
                sbA09.append(length);
                throw AbstractC81813lk.A0Y(") must be > 0", sbA09);
            }
            switch (J27.A08(roundingMode, KQP.A00)) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.A00 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros);
                    this.A01 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.A03 = length - 1;
                    this.A06 = decodabet;
                    for (i = 0; i < this.A01; i++) {
                        KNJ.A00(i * 8, this.A00, RoundingMode.CEILING);
                    }
                    this.A05 = ignoreCase;
                    return;
                case 4:
                case 5:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.A00 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.A01 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.A03 = length - 1;
                    this.A06 = decodabet;
                    while (i < this.A01) {
                        KNJ.A00(i * 8, this.A00, RoundingMode.CEILING);
                    }
                    this.A05 = ignoreCase;
                    return;
                case 6:
                case 7:
                case 8:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((((-1257966797) >>> iNumberOfLeadingZeros2) - length) ^ (-1)) ^ (-1)) >>> 31);
                    this.A00 = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    this.A02 = 1 << (3 - iNumberOfTrailingZeros3);
                    this.A01 = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                    this.A03 = length - 1;
                    this.A06 = decodabet;
                    while (i < this.A01) {
                        KNJ.A00(i * 8, this.A00, RoundingMode.CEILING);
                    }
                    this.A05 = ignoreCase;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Illegal alphabet length ");
            throw new IllegalArgumentException(AbstractC202178rm.A1D(sbA08, chars.length), e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C46469Ktg(String name, char[] chars) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < chars.length; i++) {
            char c = chars[i];
            if (AbstractC32971bt.A0r(c, 128)) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    J27.A1G(objArrA1a, c, 0);
                    throw AbstractC32971bt.A0O(Strings.A00("Duplicate character: %s", objArrA1a));
                }
            } else {
                Object[] objArr = new Object[1];
                J27.A1G(objArr, c, 0);
                throw AbstractC32971bt.A0O(Strings.A00("Non-ASCII character: %s", objArr));
            }
        }
        this(name, chars, bArr, false);
    }
}
