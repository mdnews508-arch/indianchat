package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.KmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46090KmU {
    public static final Comparator A00;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(J28.A0o(C46090KmU.class).concat("$UnsafeComparator")).getEnumConstants();
            enumConstants.getClass();
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = K6G.INSTANCE;
        }
        A00 = comparator;
    }
}
