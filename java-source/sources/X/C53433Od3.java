package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Od3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53433Od3 implements Cloneable {
    public int A00 = 0;
    public int[] A01 = MJm.A1a();

    public static void A00(C53433Od3 c53433Od3, int i) {
        int[] iArr = c53433Od3.A01;
        int length = iArr.length;
        if (i > (length << 5)) {
            int[] iArr2 = new int[(i + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c53433Od3.A01 = iArr2;
        }
    }

    public void A01(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw AbstractC32971bt.A0O("Num bits must be between 0 and 32");
        }
        A00(this, this.A00 + i2);
        while (i2 > 0) {
            i2--;
            A02(MJp.A1T(i >> i2));
        }
    }

    public void A02(boolean z) {
        A00(this, this.A00 + 1);
        if (z) {
            int[] iArr = this.A01;
            int i = this.A00;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.A00++;
    }

    public boolean A03(int i) {
        return ((1 << (i & 31)) & this.A01[i / 32]) != 0;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        int[] iArr = (int[]) this.A01.clone();
        int i = this.A00;
        C53433Od3 c53433Od3 = new C53433Od3();
        c53433Od3.A01 = iArr;
        c53433Od3.A00 = i;
        return c53433Od3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C53433Od3) {
            C53433Od3 c53433Od3 = (C53433Od3) obj;
            if (this.A00 == c53433Od3.A00 && Arrays.equals(this.A01, c53433Od3.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA0k = J27.A0k((i / 8) + i + 1);
        for (int i2 = 0; i2 < i; i2++) {
            if ((i2 & 7) == 0) {
                sbA0k.append(' ');
            }
            char c = '.';
            if (A03(i2)) {
                c = 'X';
            }
            sbA0k.append(c);
        }
        return sbA0k.toString();
    }
}
