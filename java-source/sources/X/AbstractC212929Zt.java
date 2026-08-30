package X;

/* JADX INFO: renamed from: X.9Zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212929Zt {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r1 != r2.A09(r5 + 1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C9Uu A00(A2X a2x, int i) {
        int length = a2x.A04.A03.length();
        if (length != 0) {
            C23091AGd c23091AGd = a2x.A03;
            int iA09 = c23091AGd.A09(i);
            if (i != 0) {
                if (iA09 != c23091AGd.A09(i - 1)) {
                    if (i != length) {
                    }
                }
                return a2x.A07(i);
            }
        }
        return a2x.A08(i);
    }
}
