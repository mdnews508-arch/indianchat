package X;

/* JADX INFO: renamed from: X.5qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130515qe implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        int i2 = i % 10;
        if (i2 == 0) {
            return 0;
        }
        int i3 = i % 100;
        if (i3 < 11 || i3 > 19) {
            return (i2 != 1 || i3 == 11) ? 5 : 1;
        }
        return 0;
    }
}
