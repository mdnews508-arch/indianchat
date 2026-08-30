package X;

/* JADX INFO: renamed from: X.ALx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23232ALx implements B3D {
    public static final C23232ALx A00 = new C23232ALx();

    @Override // X.B3D
    public final long AV7(C224549vf c224549vf, int i) {
        String str = c224549vf.A03.A04.A03.A00;
        int i2 = i;
        while (true) {
            if (i2 <= 0) {
                i2 = 0;
                break;
            }
            if (str.charAt(i2 - 1) == '\n') {
                break;
            }
            i2--;
        }
        int length = str.length();
        while (i < length) {
            if (str.charAt(i) == '\n') {
                return A38.A00(i2, i);
            }
            i++;
        }
        i = str.length();
        return A38.A00(i2, i);
    }
}
