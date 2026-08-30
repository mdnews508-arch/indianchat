package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.0JQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0JQ {
    public static void A01(int i, int i2, String str, int i3) {
        if (i < i2) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        if (i > i3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public static void A00(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void A02(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A03(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static void A04(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void A05(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
