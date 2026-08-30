package X;

/* JADX INFO: renamed from: X.9c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214239c5 {
    public static final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        try {
            String path = AbstractC81773lg.A0M(str).getPath();
            if (path != null && C0C6.A0F(path, ".pdf", true)) {
                return true;
            }
        } catch (Exception e) {
            C06Q.A0K("PdfViewUtil", "Error parsing url", e);
        }
        return C0C6.A0F(str, ".pdf", true);
    }
}
