package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVL {
    public static final int A00(Long l) {
        long j = ICL.A0C;
        if (l != null && l.longValue() == j) {
            return 6;
        }
        long j2 = ICL.A0E;
        if (l != null && l.longValue() == j2) {
            return 3;
        }
        long j3 = ICL.A0D;
        if (l == null || l.longValue() != j3) {
            return (l == null || l.longValue() != ICL.A0F) ? 0 : 5;
        }
        return 4;
    }
}
