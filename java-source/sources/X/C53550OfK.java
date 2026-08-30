package X;

import java.security.PrivilegedAction;
import java.security.Security;

/* JADX INFO: renamed from: X.OfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53550OfK implements PrivilegedAction {
    public final int $t;
    public final String A00;

    public C53550OfK(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        switch (this.$t) {
            case 0:
                try {
                    return Class.forName(this.A00);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                return Security.getProperty(this.A00);
            default:
                return System.getProperty(this.A00);
        }
    }
}
