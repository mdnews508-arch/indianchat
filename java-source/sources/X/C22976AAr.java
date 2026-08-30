package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.AAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22976AAr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final C23743Ace A09;
    public final int[] A0A;
    public final Object[] A0B;
    public final int A0C;
    public final A7E A0D;

    public final void A08() {
        this.A06 = true;
        C23743Ace c23743Ace = this.A09;
        int i = c23743Ace.A01;
        if (i > 0) {
            c23743Ace.A01 = i - 1;
        } else {
            AbstractC23096AGj.A04("Unexpected reader close()");
            throw null;
        }
    }

    public static final Object A00(C22976AAr c22976AAr, int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return c22976AAr.A0B[iArr[i2 + 4] + Integer.bitCount(i3 >> 30)];
        }
        return null;
    }

    public final int A01() {
        if (this.A04 != 0) {
            AbstractC23096AGj.A04("Cannot skip while in an empty region");
            throw null;
        }
        int[] iArr = this.A0A;
        int i = this.A01;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        int i4 = (1073741824 & i3) == 0 ? i3 & 67108863 : 1;
        this.A01 = i + iArr[i2 + 3];
        return i4;
    }

    public final C9Z1 A02(int i) {
        ArrayList arrayList = this.A09.A05;
        int iA00 = AbstractC213149aF.A00(arrayList, i, this.A08);
        if (iA00 >= 0) {
            return (C9Z1) arrayList.get(iA00);
        }
        C9Z1 c9z1 = new C9Z1();
        c9z1.A00 = i;
        arrayList.add(-(iA00 + 1), c9z1);
        return c9z1;
    }

    public final Object A03() {
        int i = this.A01;
        if (i >= this.A00) {
            return AbstractC466025n.A1G();
        }
        int[] iArr = this.A0A;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) == 0) {
            return A5A.A00;
        }
        Object[] objArr = this.A0B;
        int length = iArr.length;
        if (i2 < length) {
            length = Integer.bitCount(i3 >> 29) + iArr[i2 + 4];
        }
        return objArr[length];
    }

    public final Object A04() {
        int i;
        if (this.A04 > 0 || (i = this.A02) >= this.A03) {
            this.A07 = false;
            return A5A.A00;
        }
        this.A07 = true;
        Object[] objArr = this.A0B;
        this.A02 = i + 1;
        return objArr[i];
    }

    public final Object A05(int i) {
        int[] iArr = this.A0A;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) == 0) {
            return A5A.A00;
        }
        Object[] objArr = this.A0B;
        int length = iArr.length;
        if (i2 < length) {
            length = Integer.bitCount(i3 >> 29) + iArr[i2 + 4];
        }
        return objArr[length];
    }

    public final Object A06(int i) {
        int[] iArr = this.A0A;
        int i2 = i * 5;
        if (AbstractC202198ro.A09(iArr, i2) != 0) {
            return this.A0B[iArr[i2 + 4]];
        }
        return null;
    }

    public final Object A07(int i, int i2) {
        int[] iArr = this.A0A;
        int i3 = i + 1;
        int iA08 = AbstractC202228rr.A08(iArr, i * 5) + i2;
        return iA08 < (i3 < this.A08 ? iArr[(i3 * 5) + 4] : this.A0C) ? this.A0B[iA08] : A5A.A00;
    }

    public final void A09() {
        if (this.A04 == 0) {
            if (this.A01 != this.A00) {
                AbstractC23096AGj.A04("endGroup() not called at the end of a group");
                throw null;
            }
            int[] iArr = this.A0A;
            int iA09 = AbstractC202178rm.A09(iArr, this.A05);
            this.A05 = iA09;
            this.A00 = iA09 < 0 ? this.A08 : AbstractC202178rm.A0A(iArr, iA09) + iA09;
            int iA00 = A7E.A00(this.A0D);
            if (iA00 < 0) {
                this.A02 = 0;
                this.A03 = 0;
            } else {
                this.A02 = iA00;
                this.A03 = iA09 >= this.A08 - 1 ? this.A0C : iArr[((iA09 + 1) * 5) + 4];
            }
        }
    }

    public final void A0A() {
        if (this.A04 != 0) {
            AbstractC23096AGj.A04("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.A01 = this.A00;
        this.A02 = 0;
        this.A03 = 0;
    }

    public final void A0B() {
        if (this.A04 <= 0) {
            int i = this.A05;
            int i2 = this.A01;
            int[] iArr = this.A0A;
            if (AbstractC202178rm.A09(iArr, i2) != i) {
                throw AbstractC32971bt.A0O("Invalid slot table detected");
            }
            A7E a7e = this.A0D;
            int i3 = this.A02;
            int i4 = this.A03;
            if (i3 == 0 && i4 == 0) {
                i3 = -1;
            }
            a7e.A01(i3);
            this.A05 = i2;
            int i5 = i2 * 5;
            this.A00 = iArr[i5 + 3] + i2;
            int i6 = i2 + 1;
            this.A01 = i6;
            this.A02 = AbstractC202228rr.A08(iArr, i5);
            this.A03 = i2 >= this.A08 - 1 ? this.A0C : iArr[(i6 * 5) + 4];
        }
    }

    public final void A0C(int i) {
        if (this.A04 != 0) {
            AbstractC23096AGj.A04("Cannot reposition while in an empty region");
            throw null;
        }
        this.A01 = i;
        int i2 = this.A08;
        int iA09 = i < i2 ? AbstractC202178rm.A09(this.A0A, i) : -1;
        this.A05 = iA09;
        if (iA09 < 0) {
            this.A00 = i2;
        } else {
            this.A00 = iA09 + AbstractC202178rm.A0A(this.A0A, iA09);
        }
        this.A02 = 0;
        this.A03 = 0;
    }

    public final boolean A0D(int i) {
        return AbstractC202198ro.A09(this.A0A, i * 5) != 0;
    }

    public C22976AAr(C23743Ace c23743Ace) {
        this.A09 = c23743Ace;
        this.A0A = c23743Ace.A08;
        int i = c23743Ace.A00;
        this.A08 = i;
        this.A0B = c23743Ace.A09;
        this.A0C = c23743Ace.A02;
        this.A00 = i;
        this.A05 = -1;
        this.A0D = new A7E();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SlotReader(current=");
        int i = this.A01;
        sbA08.append(i);
        sbA08.append(", key=");
        int i2 = this.A00;
        sbA08.append(i < i2 ? this.A0A[i * 5] : 0);
        sbA08.append(", parent=");
        AbstractC202188rn.A1T(sbA08, this.A05);
        return AbstractC202218rq.A13(sbA08, i2);
    }
}
