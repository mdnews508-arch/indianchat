package X;

/* JADX INFO: renamed from: X.NuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52223NuI {
    public static final C52223NuI A01 = new C52223NuI("UNKNOWN_KEYMATERIAL");
    public static final C52223NuI A02 = new C52223NuI("SYMMETRIC");
    public static final C52223NuI A03 = new C52223NuI("ASYMMETRIC_PRIVATE");
    public static final C52223NuI A04 = new C52223NuI("ASYMMETRIC_PUBLIC");
    public static final C52223NuI A05 = new C52223NuI("REMOTE");
    public final String A00;

    public final String toString() {
        return this.A00;
    }

    public C52223NuI(String str) {
        this.A00 = str;
    }
}
