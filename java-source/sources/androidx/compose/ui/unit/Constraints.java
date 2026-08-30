package androidx.compose.ui.unit;

import X.AGz;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC81783lh;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes6.dex */
public final class Constraints {
    public final long A00;

    public static /* synthetic */ long A04(int i, int i2, int i3, int i4, int i5, long j) {
        if ((i5 & 1) != 0) {
            i = A03(j);
        }
        if ((i5 & 2) != 0) {
            i2 = A01(j);
        }
        if ((i5 & 4) != 0) {
            i3 = A02(j);
        }
        if ((i5 & 8) != 0) {
            i4 = A00(j);
        }
        if (i2 < i || i4 < i3 || i < 0 || i3 < 0) {
            throw AbstractC32971bt.A0O("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return AGz.A05(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Constraints) && this.A00 == ((Constraints) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A05(this.A00);
    }

    public /* synthetic */ Constraints(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int iA07 = AbstractC202198ro.A07(iA03 & 1, iA03);
        int i = ((int) (j >> ((iA07 + 15) + 31))) & ((1 << (18 - iA07)) - 1);
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public static final int A01(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int iA07 = ((int) (j >> 33)) & ((1 << (AbstractC202198ro.A07(iA03 & 1, iA03) + 13)) - 1);
        int i = iA07 - 1;
        if (iA07 == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static final int A02(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int iA07 = AbstractC202198ro.A07(iA03 & 1, iA03);
        return ((int) (j >> (iA07 + 15))) & ((1 << (18 - iA07)) - 1);
    }

    public static final int A03(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        return ((int) (j >> 2)) & ((1 << ((((iA03 & 1) << 1) + (((iA03 & 2) >> 1) * 3)) + 13)) - 1);
    }

    public static String A05(long j) {
        int iA01 = A01(j);
        String strValueOf = iA01 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iA01);
        int iA00 = A00(j);
        String strValueOf2 = iA00 != Integer.MAX_VALUE ? String.valueOf(iA00) : "Infinity";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Constraints(minWidth = ");
        sbA08.append(A03(j));
        sbA08.append(", maxWidth = ");
        sbA08.append(strValueOf);
        sbA08.append(", minHeight = ");
        sbA08.append(A02(j));
        sbA08.append(", maxHeight = ");
        return AbstractC202218rq.A11(strValueOf2, sbA08);
    }

    public static final boolean A06(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int iA07 = AbstractC202198ro.A07(iA03 & 1, iA03);
        return (((int) (j >> ((iA07 + 15) + 31))) & ((1 << (18 - iA07)) - 1)) != 0;
    }

    public static final boolean A07(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        return (((int) (j >> 33)) & ((1 << (AbstractC202198ro.A07(iA03 & 1, iA03) + 13)) - 1)) != 0;
    }

    public static final boolean A08(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int iA07 = AbstractC202198ro.A07(iA03 & 1, iA03);
        int i = (1 << (18 - iA07)) - 1;
        int i2 = iA07 + 15;
        int i3 = ((int) (j >> i2)) & i;
        int i4 = ((int) (j >> (i2 + 31))) & i;
        int i5 = i4 - 1;
        if (i4 == 0) {
            i5 = Integer.MAX_VALUE;
        }
        return i3 == i5;
    }

    public static final boolean A09(long j) {
        int iA03 = AbstractC202188rn.A03(j);
        int i = (1 << ((((iA03 & 1) << 1) + (((iA03 & 2) >> 1) * 3)) + 13)) - 1;
        int i2 = ((int) (j >> 2)) & i;
        int i3 = ((int) (j >> 33)) & i;
        int i4 = i3 - 1;
        if (i3 == 0) {
            i4 = Integer.MAX_VALUE;
        }
        return i2 == i4;
    }
}
