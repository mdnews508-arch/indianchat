package X;

/* JADX INFO: renamed from: X.KnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46128KnN {
    public static final Class A00;
    public static final boolean A01;

    static {
        Class<?> cls;
        boolean z;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        A00 = cls;
        try {
            z = Class.forName("org.robolectric.Robolectric") != null;
        } catch (Throwable unused2) {
        }
        A01 = z;
    }

    public static boolean A00() {
        return (A00 == null || A01) ? false : true;
    }
}
