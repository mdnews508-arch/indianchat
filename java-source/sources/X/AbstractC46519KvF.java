package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46519KvF {
    public static void A02(C02280Ap c02280Ap, Integer num, String str) {
        if (num != null) {
            c02280Ap.markerPoint(926875649, num.intValue(), str);
        }
    }

    public static int A00(int i) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV3.A1S(objArrA1a, System.nanoTime());
        AbstractC466425r.A1U(objArrA1a, i, 1);
        return Arrays.hashCode(objArrA1a);
    }

    public static void A01(C02280Ap c02280Ap, int i, short s) {
        c02280Ap.markerEnd(926875649, i, s);
    }
}
