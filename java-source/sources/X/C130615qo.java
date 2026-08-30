package X;

/* JADX INFO: renamed from: X.5qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130615qo implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            int i3 = i % 100;
            return (i3 < 11 || i3 > 19) ? 1 : 5;
        }
        if (i2 < 2 || i2 > 9) {
            return 5;
        }
        int i4 = i % 100;
        return (i4 < 11 || i4 > 19) ? 3 : 5;
    }
}
