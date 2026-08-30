package X;

/* JADX INFO: renamed from: X.0o0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16160o0 {
    public static final String A00(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        try {
            return AbstractC16210o5.A00(str2).CAr(str);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to get persisted ID for query ");
            sb.append(str);
            sb.append(" in config ");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return null;
        }
    }
}
