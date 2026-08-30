package X;

/* JADX INFO: renamed from: X.12Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C12Z {
    public static volatile Boolean A00;

    public static boolean A00() {
        if (A00 == null) {
            try {
                C00C.A02(5720);
                A00 = false;
            } catch (IllegalStateException unused) {
                return false;
            }
        }
        return A00.booleanValue();
    }
}
