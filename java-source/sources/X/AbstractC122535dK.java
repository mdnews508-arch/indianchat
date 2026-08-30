package X;

import java.util.List;

/* JADX INFO: renamed from: X.5dK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122535dK {
    public static Number A02(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static double A00(Object obj) {
        if (obj == null) {
            throw AbstractC465925m.A17("null cannot be cast to number");
        }
        if (obj instanceof Boolean) {
            return AbstractC465925m.A1Z(obj) ? 1.0d : 0.0d;
        }
        return AbstractC81773lg.A00(obj);
    }

    public static int A01(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof Number) {
            return 4;
        }
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof List) {
            return 6;
        }
        if (obj instanceof java.util.Map) {
            return 7;
        }
        return obj instanceof C6XY ? 8 : 5;
    }
}
