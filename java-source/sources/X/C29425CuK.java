package X;

/* JADX INFO: renamed from: X.CuK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29425CuK {
    public String A00;
    public final C0BN A01 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    public final void A01(String str, int i) {
        boolean z;
        if (i != 3) {
            z = i == 10;
        }
        int i2 = 2;
        if (!z) {
            if (i != 1 && i != 5 && i != 6) {
                return;
            } else {
                i2 = 3;
            }
        }
        A00(this, str, i2, 6);
    }

    public static final void A00(C29425CuK c29425CuK, String str, int i, int i2) {
        if (str == null || str.equals(c29425CuK.A00)) {
            return;
        }
        C27104Btz c27104Btz = new C27104Btz();
        c27104Btz.A03 = Integer.valueOf(i2);
        c27104Btz.A02 = Integer.valueOf(i);
        c29425CuK.A01.CBh(c27104Btz);
        c29425CuK.A00 = str;
    }
}
