package X;

/* JADX INFO: renamed from: X.1D0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1D0 {
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public static void A01(C0BN c0bn, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/missing message secret");
        com.whatsapp.infra.logging.Log.e(sb.toString());
        C27088Btj c27088Btj = new C27088Btj();
        c27088Btj.A02 = 0;
        c27088Btj.A00 = Integer.valueOf(i);
        c27088Btj.A01 = 0;
        c0bn.CBh(c27088Btj);
    }

    public void A02(int i, int i2) {
        C27088Btj c27088Btj = new C27088Btj();
        c27088Btj.A02 = Integer.valueOf(i);
        c27088Btj.A00 = Integer.valueOf(i2);
        c27088Btj.A01 = 0;
        this.A00.CBh(c27088Btj);
    }

    public static Integer A00(C1DO c1do, C1D0 c1d0, int i) {
        int i2;
        if (!AbstractC29655CyX.A00(c1do) && !c1do.A0b(16777216L)) {
            return null;
        }
        if (c1do.A0S()) {
            if (c1do.A16.length == 32) {
                return null;
            }
            c1d0.A02(1, i);
            i2 = 67;
        } else {
            if (!AbstractC29655CyX.A00(c1do)) {
                return null;
            }
            c1d0.A02(0, i);
            i2 = 66;
        }
        return Integer.valueOf(i2);
    }
}
