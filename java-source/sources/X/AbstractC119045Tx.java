package X;

/* JADX INFO: renamed from: X.5Tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119045Tx {
    public static final C124695gy A00(C124695gy c124695gy, C124695gy c124695gy2, java.util.Map map) {
        java.util.Map mapA01 = A01(c124695gy2.A09, c124695gy.A09);
        java.util.Map mapA02 = A01(c124695gy2.A03, c124695gy.A03);
        java.util.Map mapA03 = A01(c124695gy2.A07, c124695gy.A07);
        java.util.Map mapA04 = A01(c124695gy2.A08, c124695gy.A08);
        java.util.Map mapA05 = A01(c124695gy2.A06, c124695gy.A06);
        java.util.Map mapA06 = A01(c124695gy2.A01, c124695gy.A01);
        java.util.Map mapA07 = A01(c124695gy2.A04, c124695gy.A04);
        return C124695gy.A00(c124695gy.A00, mapA01, mapA05, map, c124695gy.A05, mapA07, mapA02, mapA03, mapA04, c124695gy.A02, mapA06);
    }

    public static final java.util.Map A01(java.util.Map map, java.util.Map map2) {
        if (map.isEmpty()) {
            return map2;
        }
        return map2.isEmpty() ? map : AbstractC81793li.A0s(map, map2);
    }
}
