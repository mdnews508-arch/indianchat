package X;

/* JADX INFO: renamed from: X.9cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214519cX {
    public static final C9WK A00(String str) {
        if (str != null) {
            try {
                return C9WK.valueOf(str);
            } catch (IllegalArgumentException unused) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "gdrive-service/unknown cloud api type: ", str);
            }
        }
        return C9WK.A03;
    }
}
