package X;

/* JADX INFO: renamed from: X.KRh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45407KRh {
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
