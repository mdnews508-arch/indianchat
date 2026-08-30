package X;

/* JADX INFO: renamed from: X.5qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130565qj implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2 = i % 100;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 < 3 || i2 > 4) {
                    return 5;
                }
            }
        }
        return i3;
    }
}
