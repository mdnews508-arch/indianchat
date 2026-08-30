package X;

/* JADX INFO: renamed from: X.KrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46345KrJ {
    public final InterfaceC001400r A00;
    public final int[][] A01;

    public static int[] A00(int[] iArr, int i, int i2, int i3, int i4) {
        while (i3 <= i4) {
            int i5 = ((i4 - i3) / 2) + i3;
            int i6 = iArr[(i5 * 2) + 1];
            int i7 = i6 >>> 12;
            int i8 = i6 & 4095;
            if (i7 == i && i8 == i2) {
                int i9 = i5 * 2;
                return new int[]{iArr[i9], iArr[i9 + 1]};
            }
            if (i7 < i || (i7 == i && i8 < i2)) {
                i3 = i5 + 1;
            } else {
                i4 = i5 - 1;
            }
        }
        return null;
    }

    public long A01(long j) {
        int i;
        int[] iArr;
        int[] iArr2;
        int i2;
        int[] iArrA00;
        if (((j >>> 62) & 1) == 1) {
            return j;
        }
        int i3 = (int) ((j >>> 32) & 65535);
        int iA00 = C0DZ.A00(j);
        C45525KWg c45525KWg = (C45525KWg) this.A00.get();
        if (c45525KWg == null || (iArr = c45525KWg.A01) == null) {
            i = 65535;
        } else {
            int i4 = (int) ((j >>> 54) & 63);
            int[][] iArr3 = this.A01;
            if (iArr3 == null || i4 < 0 || i4 >= iArr3.length || (iArr2 = iArr3[i4]) == null || i3 < 0 || i3 >= iArr2.length || (i2 = iArr2[i3]) < 0) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                J2B.A1V(objArrA1a, i4, i3);
                C06Q.A0Q("MobileConfigAppUpgradeSpecifierLazyTranslation", "Can't find configKey for unit type %d, config index %d", objArrA1a);
            } else {
                int i5 = c45525KWg.A00;
                int length = iArr.length;
                if (length % 2 == 0 && ((iArrA00 = A00(iArr, i2, iA00, 0, i5 - 1)) != null || (iArrA00 = A00(iArr, i2, iA00, i5, (length / 2) - 1)) != null)) {
                    i = (iArrA00[0] & (-65536)) >> 16;
                }
            }
            i = 65535;
        }
        return C0DZ.A01(J2B.A04(j), (i3 << 16) + iA00, i, (int) ((j >>> 54) & 63), AbstractC466725u.A1O((((j >>> 60) & 1) > 1L ? 1 : (((j >>> 60) & 1) == 1L ? 0 : -1))), AbstractC466725u.A1O((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1))));
    }

    public C46345KrJ(InterfaceC001400r interfaceC001400r, int[][] iArr) {
        this.A00 = interfaceC001400r;
        this.A01 = iArr;
    }
}
