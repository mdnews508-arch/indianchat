package X;

/* JADX INFO: renamed from: X.NnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51842NnU {
    public final C52407Nxf A00;
    public final int[] A01;

    public int A00(int i) {
        if (i == 0) {
            int[] iArr = this.A01;
            return iArr[iArr.length - 1];
        }
        int[] iArr2 = this.A01;
        if (i == 1) {
            int i2 = 0;
            for (int i3 : iArr2) {
                i2 ^= i3;
            }
            return i2;
        }
        int iA01 = iArr2[0];
        int length = iArr2.length;
        for (int i4 = 1; i4 < length; i4++) {
            iA01 = this.A00.A01(i, iA01) ^ iArr2[i4];
        }
        return iA01;
    }

    public C51842NnU A01(int i) {
        if (i == 0) {
            return this.A00.A01;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.A01;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = this.A00.A01(iArr[i2], i);
        }
        return new C51842NnU(this.A00, iArr2);
    }

    public C51842NnU A02(int i, int i2) {
        if (i < 0) {
            throw J27.A0X();
        }
        if (i2 == 0) {
            return this.A00.A01;
        }
        int[] iArr = this.A01;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        int i3 = 0;
        while (true) {
            C52407Nxf c52407Nxf = this.A00;
            if (i3 >= length) {
                return new C51842NnU(c52407Nxf, iArr2);
            }
            iArr2[i3] = c52407Nxf.A01(iArr[i3], i2);
            i3++;
        }
    }

    public C51842NnU A03(C51842NnU c51842NnU) {
        C52407Nxf c52407Nxf = this.A00;
        if (!c52407Nxf.equals(c51842NnU.A00)) {
            throw AbstractC32971bt.A0O("GenericGFPolys do not have same GenericGF field");
        }
        int[] iArr = this.A01;
        if (iArr[0] == 0) {
            return c51842NnU;
        }
        int[] iArr2 = c51842NnU.A01;
        if (iArr2[0] == 0) {
            return this;
        }
        int[] iArr3 = iArr;
        if (iArr.length <= iArr2.length) {
            iArr3 = iArr2;
            iArr2 = iArr;
        }
        int length = iArr3.length;
        int[] iArr4 = new int[length];
        int length2 = length - iArr2.length;
        System.arraycopy(iArr3, 0, iArr4, 0, length2);
        for (int i = length2; i < length; i++) {
            iArr4[i] = iArr2[i - length2] ^ iArr3[i];
        }
        return new C51842NnU(c52407Nxf, iArr4);
    }

    public C51842NnU A04(C51842NnU c51842NnU) {
        C52407Nxf c52407Nxf = this.A00;
        if (!c52407Nxf.equals(c51842NnU.A00)) {
            throw AbstractC32971bt.A0O("GenericGFPolys do not have same GenericGF field");
        }
        int[] iArr = this.A01;
        if (iArr[0] != 0) {
            int[] iArr2 = c51842NnU.A01;
            if (iArr2[0] != 0) {
                int length = iArr.length;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i = 0; i < length; i++) {
                    int i2 = iArr[i];
                    for (int i3 = 0; i3 < length2; i3++) {
                        int i4 = i + i3;
                        iArr3[i4] = iArr3[i4] ^ c52407Nxf.A01(i2, iArr2[i3]);
                    }
                }
                return new C51842NnU(c52407Nxf, iArr3);
            }
        }
        return c52407Nxf.A01;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[EDGE_INSN: B:34:0x0064->B:30:0x0064 BREAK  A[LOOP:0: B:3:0x000c->B:20:0x0039], SYNTHETIC] */
    public String toString() {
        char c;
        int[] iArr = this.A01;
        int length = iArr.length - 1;
        StringBuilder sbA0k = J27.A0k(length * 8);
        for (int i = length; i >= 0; i--) {
            int i2 = iArr[length - i];
            if (i2 != 0) {
                if (i2 < 0) {
                    sbA0k.append(" - ");
                    i2 = -i2;
                } else if (sbA0k.length() > 0) {
                    sbA0k.append(" + ");
                }
                if (i == 0 || i2 != 1) {
                    C52407Nxf c52407Nxf = this.A00;
                    if (i2 == 0) {
                        throw J27.A0X();
                    }
                    int i3 = c52407Nxf.A03[i2];
                    if (i3 != 0) {
                        if (i3 == 1) {
                            c = 'a';
                        } else {
                            sbA0k.append("a^");
                            sbA0k.append(i3);
                        }
                        if (i == 0) {
                            break;
                        }
                    } else {
                        c = '1';
                    }
                    sbA0k.append(c);
                    if (i == 0) {
                        break;
                        break;
                    }
                }
                if (i == 1) {
                    sbA0k.append('x');
                } else {
                    sbA0k.append("x^");
                    sbA0k.append(i);
                }
            }
        }
        return sbA0k.toString();
    }

    public C51842NnU(C52407Nxf c52407Nxf, int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            throw J27.A0X();
        }
        this.A00 = c52407Nxf;
        if (length <= 1 || iArr[0] != 0) {
            this.A01 = iArr;
            return;
        }
        int i = 1;
        while (iArr[i] == 0 && (i = i + 1) < length) {
        }
        if (i == length) {
            this.A01 = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.A01 = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }
}
