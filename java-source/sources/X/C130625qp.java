package X;

/* JADX INFO: renamed from: X.5qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130625qp implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 0) {
            return 3;
        }
        int i2 = i % 100;
        if (i2 >= 2) {
            if (i2 <= 10) {
                return 3;
            }
            if (i2 <= 19) {
                return 4;
            }
        }
        return 5;
    }
}
