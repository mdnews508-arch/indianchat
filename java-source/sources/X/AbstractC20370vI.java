package X;

/* JADX INFO: renamed from: X.0vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20370vI {
    public static final C20260v7 A00(String str) {
        C20260v7 c20260v7;
        if (str != null) {
            C20260v7[] c20260v7Arr = C20260v7.A0I;
            int i = 0;
            int i2 = 0;
            do {
                c20260v7 = c20260v7Arr[i2];
                if (!c20260v7.A03.equalsIgnoreCase(str)) {
                    i2++;
                }
                return c20260v7;
            } while (i2 < 3);
            C20260v7[] c20260v7Arr2 = AbstractC20380vJ.A00;
            do {
                c20260v7 = c20260v7Arr2[i];
                if (c20260v7.A03.equalsIgnoreCase(str)) {
                    return c20260v7;
                }
                i++;
            } while (i < 2);
        }
        return C20260v7.A0H;
    }

    public static final C20260v7 A01(String str) {
        C20260v7 c20260v7;
        if (str != null && str.length() != 0) {
            C20260v7[] c20260v7Arr = C20260v7.A0I;
            int i = 0;
            int i2 = 0;
            do {
                c20260v7 = c20260v7Arr[i2];
                if (!C000700h.areEqual(c20260v7.A04, str)) {
                    i2++;
                }
                return c20260v7;
            } while (i2 < 3);
            C20260v7[] c20260v7Arr2 = AbstractC20380vJ.A00;
            do {
                c20260v7 = c20260v7Arr2[i];
                if (c20260v7.A04.equalsIgnoreCase(str)) {
                    return c20260v7;
                }
                i++;
            } while (i < 2);
        }
        return C20260v7.A0H;
    }
}
