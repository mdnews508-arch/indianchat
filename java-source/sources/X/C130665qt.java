package X;

/* JADX INFO: renamed from: X.5qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130665qt implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        int i2 = i % 100;
        if (i2 >= 3) {
            if (i2 <= 10) {
                return 3;
            }
            if (i2 <= 99) {
                return 4;
            }
        }
        return 5;
    }
}
