package X;

import org.chromium.net.ApiVersion;

/* JADX INFO: renamed from: X.Klx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46073Klx {
    public static int A00() {
        return Integer.parseInt(A01().split("\\.")[0]) < 59 ? ApiVersion.getApiLevel() : ApiVersion.getMaximumAvailableApiLevel();
    }

    public static String A01() {
        return ApiVersion.getCronetVersion();
    }
}
