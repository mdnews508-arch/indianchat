package X;

/* JADX INFO: renamed from: X.Ot0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54340Ot0 extends C53446OdH {
    public final transient int[] A00;
    public final transient byte[][] A01;

    @Override // X.C53446OdH
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C53446OdH)) {
                return false;
            }
            C53446OdH c53446OdH = (C53446OdH) obj;
            int iA02 = c53446OdH.A02();
            int iA03 = A02();
            if (iA02 != iA03 || !A04(c53446OdH, iA03)) {
                return false;
            }
        }
        return true;
    }

    public C54340Ot0(int[] iArr, byte[][] bArr) {
        super(C53446OdH.A02.data);
        this.A01 = bArr;
        this.A00 = iArr;
    }

    public static final int A00(C54340Ot0 c54340Ot0, int i) {
        int i2;
        int[] iArr = c54340Ot0.A00;
        int i3 = i + 1;
        int length = c54340Ot0.A01.length;
        int i4 = 0;
        C000700h.A0A(iArr, 0);
        int i5 = length - 1;
        while (true) {
            i2 = (-i4) - 1;
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = iArr[i2];
                if (i6 >= i3) {
                    if (i6 <= i3) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                break;
            }
        }
        return i2 < 0 ? i2 ^ (-1) : i2;
    }

    @Override // X.C53446OdH
    public int hashCode() {
        int i = super.A00;
        if (i == 0) {
            byte[][] bArr = this.A01;
            int length = bArr.length;
            int i2 = 0;
            i = 1;
            int i3 = 0;
            while (i2 < length) {
                int[] iArr = this.A00;
                int i4 = iArr[length + i2];
                int i5 = iArr[i2];
                byte[] bArr2 = bArr[i2];
                int i6 = (i5 - i3) + i4;
                while (i4 < i6) {
                    i = (i * 31) + bArr2[i4];
                    i4++;
                }
                i2++;
                i3 = i5;
            }
            super.A00 = i;
        }
        return i;
    }

    private final Object writeReplace() {
        return new C53446OdH(A07());
    }

    @Override // X.C53446OdH
    public String toString() {
        return new C53446OdH(A07()).toString();
    }
}
