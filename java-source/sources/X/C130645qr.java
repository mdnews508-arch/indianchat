package X;

/* JADX INFO: renamed from: X.5qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130645qr implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i % 10;
        int i6 = 1;
        if (i5 == 1) {
            i2 = i % 100;
            if (i2 != 11) {
                i3 = 71;
                i4 = 91;
                if (i2 != i3 && i2 != i4) {
                    return i6;
                }
            }
        } else {
            i6 = 2;
            if (i5 == 2 && (i2 = i % 100) != 12) {
                i3 = 72;
                i4 = 92;
                if (i2 != i3) {
                    return i6;
                }
            }
        }
        if (i5 >= 3 && (i5 <= 4 || i5 == 9)) {
            int i7 = i % 100;
            if (i7 < 10) {
                return 3;
            }
            if (i7 > 19) {
                if (i7 < 70) {
                    return 3;
                }
                if (i7 > 79 && (i7 < 90 || i7 > 99)) {
                    return 3;
                }
            }
        }
        return (i == 0 || i % 1000000 != 0) ? 5 : 4;
    }
}
