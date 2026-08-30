package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KS1 {
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
}
