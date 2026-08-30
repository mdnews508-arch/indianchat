package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Od4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53434Od4 implements Cloneable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int[] A03;

    public void A00(int i, int i2) {
        int i3 = (i2 * this.A01) + (i / 32);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public void A01(int i, int i2) {
        int i3 = (i2 * this.A01) + (i / 32);
        int[] iArr = this.A03;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void A02(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw AbstractC32971bt.A0O("Left and top must be nonnegative");
        }
        if (i4 <= 0 || i3 <= 0) {
            throw AbstractC32971bt.A0O("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.A00 || i5 > this.A02) {
            throw AbstractC32971bt.A0O("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.A01 * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.A03;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public boolean A03(int i, int i2) {
        return ((this.A03[(i2 * this.A01) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        return new C53434Od4(this.A02, this.A00, (int[]) this.A03.clone(), this.A01);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C53434Od4) {
            C53434Od4 c53434Od4 = (C53434Od4) obj;
            if (this.A02 == c53434Od4.A02 && this.A00 == c53434Od4.A00 && this.A01 == c53434Od4.A01 && Arrays.equals(this.A03, c53434Od4.A03)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.A02;
        return (((((((i * 31) + i) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        StringBuilder sbA0k = J27.A0k((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                String str = "  ";
                if (A03(i4, i3)) {
                    str = "X ";
                }
                sbA0k.append(str);
            }
            sbA0k.append("\n");
        }
        return sbA0k.toString();
    }

    public C53434Od4(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw AbstractC32971bt.A0O("Both dimensions must be greater than 0");
        }
        this.A02 = i;
        this.A00 = i2;
        int i3 = (i + 31) / 32;
        this.A01 = i3;
        this.A03 = new int[i3 * i2];
    }

    public C53434Od4(int i, int i2, int[] iArr, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = iArr;
    }
}
