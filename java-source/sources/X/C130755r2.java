package X;

/* JADX INFO: renamed from: X.5r2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130755r2 implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        if (i == 1) {
            return 1;
        }
        int i2 = i % 10;
        if (i2 < 2 || i2 > 4) {
            return 4;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 4;
    }
}
