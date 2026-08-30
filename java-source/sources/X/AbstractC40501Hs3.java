package X;

/* JADX INFO: renamed from: X.Hs3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40501Hs3 {
    public final int A00;
    public final int A01;

    public byte[] A00() {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        byte[] bArr2;
        if (this instanceof C38445GvK) {
            C38445GvK c38445GvK = (C38445GvK) this;
            int i4 = ((AbstractC40501Hs3) c38445GvK).A01;
            int i5 = ((AbstractC40501Hs3) c38445GvK).A00;
            int i6 = c38445GvK.A01;
            if (i4 == i6 && i5 == c38445GvK.A00) {
                return c38445GvK.A02;
            }
            i = i4 * i5;
            bArr = new byte[i];
            i2 = 0 * i6;
            i3 = 0;
            if (i4 != i6) {
                while (i3 < i5) {
                    System.arraycopy(c38445GvK.A02, i2, bArr, i3 * i4, i4);
                    i2 += i6;
                    i3++;
                }
                return bArr;
            }
            bArr2 = c38445GvK.A02;
        } else {
            if (!(this instanceof C38446GvL)) {
                C38444GvJ c38444GvJ = (C38444GvJ) this;
                byte[] bArrA00 = c38444GvJ.A00.A00();
                int i7 = c38444GvJ.A01 * ((AbstractC40501Hs3) c38444GvJ).A00;
                byte[] bArr3 = new byte[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    bArr3[i8] = (byte) (255 - (bArrA00[i8] & 255));
                }
                return bArr3;
            }
            C38446GvL c38446GvL = (C38446GvL) this;
            int i9 = ((AbstractC40501Hs3) c38446GvL).A01;
            int i10 = ((AbstractC40501Hs3) c38446GvL).A00;
            int i11 = c38446GvL.A01;
            if (i9 == i11 && i10 == c38446GvL.A00) {
                return c38446GvL.A04;
            }
            i = i9 * i10;
            bArr = new byte[i];
            i2 = (c38446GvL.A03 * i11) + c38446GvL.A02;
            i3 = 0;
            if (i9 != i11) {
                while (i3 < i10) {
                    System.arraycopy(c38446GvL.A04, i2, bArr, i3 * i9, i9);
                    i2 += i11;
                    i3++;
                }
                return bArr;
            }
            bArr2 = c38446GvL.A04;
        }
        System.arraycopy(bArr2, i2, bArr, i3, i);
        return bArr;
    }

    public byte[] A01(int i, byte[] bArr) {
        int i2;
        int i3;
        byte[] bArr2;
        if (this instanceof C38445GvK) {
            C38445GvK c38445GvK = (C38445GvK) this;
            if (i < 0 || i >= ((AbstractC40501Hs3) c38445GvK).A00) {
                throw AbstractC32971bt.A0O("Requested row is outside the image: ".concat(String.valueOf(i)));
            }
            i2 = ((AbstractC40501Hs3) c38445GvK).A01;
            if (bArr == null || bArr.length < i2) {
                bArr = new byte[i2];
            }
            i3 = i * c38445GvK.A01;
            bArr2 = c38445GvK.A02;
        } else {
            if (!(this instanceof C38446GvL)) {
                C38444GvJ c38444GvJ = (C38444GvJ) this;
                byte[] bArrA01 = c38444GvJ.A00.A01(i, bArr);
                int i4 = c38444GvJ.A01;
                for (int i5 = 0; i5 < i4; i5++) {
                    bArrA01[i5] = (byte) (255 - (bArrA01[i5] & 255));
                }
                return bArrA01;
            }
            C38446GvL c38446GvL = (C38446GvL) this;
            if (i < 0 || i >= ((AbstractC40501Hs3) c38446GvL).A00) {
                throw AbstractC32971bt.A0O("Requested row is outside the image: ".concat(String.valueOf(i)));
            }
            i2 = ((AbstractC40501Hs3) c38446GvL).A01;
            if (bArr == null || bArr.length < i2) {
                bArr = new byte[i2];
            }
            i3 = ((i + c38446GvL.A03) * c38446GvL.A01) + c38446GvL.A02;
            bArr2 = c38446GvL.A04;
        }
        System.arraycopy(bArr2, i3, bArr, 0, i2);
        return bArr;
    }

    public final String toString() {
        int i = this.A01;
        byte[] bArrA01 = new byte[i];
        int i2 = this.A00;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArrA01 = A01(i3, bArrA01);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArrA01[i4] & 255;
                char c = '#';
                if (i5 >= 64) {
                    c = '+';
                    if (i5 >= 128) {
                        c = ' ';
                        if (i5 < 192) {
                            c = '.';
                        }
                    }
                }
                sb.append(c);
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public AbstractC40501Hs3(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
