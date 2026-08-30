package X;

import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: renamed from: X.Kun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46498Kun {
    public static final int A00() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            return 0;
        }
    }

    static {
        AbstractC466425r.A1B(C46498Kun.class).Azl();
    }
}
