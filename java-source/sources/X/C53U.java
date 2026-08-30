package X;

import java.io.File;

/* JADX INFO: renamed from: X.53U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53U {
    public static final String A00(String str) {
        if (str != null && !C0C7.A0w(str, "..", false) && !C0C7.A0w(str, "/", false)) {
            String str2 = File.separator;
            C000700h.A07(str2);
            if (!C0C7.A0w(str, str2, false)) {
                return str;
            }
        }
        return null;
    }
}
