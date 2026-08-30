package X;

/* JADX INFO: renamed from: X.Nfr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51415Nfr {
    public final int A00;
    public final C52380NxB A01;
    public final int[] A02;
    public final int[] A03;
    public final C52380NxB[] A04;
    public final int[][][] A05;
    public final String[] A06;

    public int A00(int i) {
        int iMax = 0;
        for (int i2 = 0; i2 < this.A00; i2++) {
            if (this.A03[i2] == i) {
                int iMax2 = 0;
                for (int[] iArr : this.A05[i2]) {
                    for (int i3 : iArr) {
                        int i4 = i3 & 7;
                        int i5 = 1;
                        if (i4 != 0 && i4 != 1 && i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    throw J27.A0Z();
                                }
                                iMax2 = 3;
                                break;
                            }
                            i5 = 2;
                        }
                        iMax2 = Math.max(iMax2, i5);
                    }
                }
                iMax = Math.max(iMax, iMax2);
            }
        }
        return iMax;
    }

    public C51415Nfr(C52380NxB c52380NxB, int[] iArr, int[] iArr2, C52380NxB[] c52380NxBArr, String[] strArr, int[][][] iArr3) {
        this.A06 = strArr;
        this.A03 = iArr;
        this.A04 = c52380NxBArr;
        this.A05 = iArr3;
        this.A02 = iArr2;
        this.A01 = c52380NxB;
        this.A00 = iArr.length;
    }
}
