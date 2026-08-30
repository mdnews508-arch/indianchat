package X;

/* JADX INFO: renamed from: X.9eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215579eG {
    public static final int A00(String str) {
        boolean zEquals;
        int i;
        C000700h.A0A(str, 0);
        int iHashCode = str.hashCode();
        if (iHashCode == -1422950650) {
            zEquals = str.equals("active");
            i = 3;
        } else {
            if (iHashCode != -309833220) {
                if (iHashCode == 100743639) {
                    zEquals = str.equals("eligible");
                    i = 2;
                }
                return 0;
            }
            zEquals = str.equals("ineligible");
            i = 1;
        }
        if (zEquals) {
            return i;
        }
        return 0;
    }
}
