package X;

/* JADX INFO: renamed from: X.5qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130545qh implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            return i % 100 != 11 ? 1 : 5;
        }
        if (i2 < 2 || i2 > 4) {
            return 5;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 5;
    }
}
