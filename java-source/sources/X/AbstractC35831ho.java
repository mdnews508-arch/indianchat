package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.1ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35831ho {
    public static Pair A01(C08940az c08940az) {
        for (C08940az c08940az2 : c08940az.A0N("error")) {
            if (c08940az2 != null) {
                String strA0M = c08940az2.A0M("code", null);
                String strA0M2 = c08940az2.A0M("text", null);
                if (strA0M != null) {
                    return new Pair(Integer.valueOf(C0GZ.A00(strA0M, 0)), strA0M2);
                }
            }
        }
        return null;
    }

    public static int A00(C08940az c08940az) {
        Pair pairA01 = A01(c08940az);
        if (pairA01 != null) {
            return ((Number) pairA01.first).intValue();
        }
        return 0;
    }
}
