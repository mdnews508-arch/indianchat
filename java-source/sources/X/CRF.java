package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRF {
    public static final String A00(long j, int i) {
        if (j >= 0) {
            String string = Long.toString(j, i);
            C000700h.A06(string);
            return string;
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j2 * j3);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        String string2 = Long.toString(j3, i);
        C000700h.A06(string2);
        sbA08.append(string2);
        String string3 = Long.toString(j4, i);
        C000700h.A06(string3);
        return AnonymousClass000.A06(string3, sbA08);
    }
}
