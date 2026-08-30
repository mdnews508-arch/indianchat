package X;

/* JADX INFO: renamed from: X.5qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130605qn implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            return i % 100 != 11 ? 1 : 4;
        }
        if (i2 < 2 || i2 > 4) {
            return 4;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 4;
    }
}
