package X;

import java.security.PrivilegedAction;
import java.security.Security;

/* JADX INFO: renamed from: X.OfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53548OfI implements PrivilegedAction {
    public final int $t;

    public C53548OfI(int i) {
        this.$t = i;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.$t != 0 ? System.getProperty("org.bouncycastle.dh.allow_unsafe_p_value") : Security.getProperty("org.bouncycastle.dh.allow_unsafe_p_value");
    }
}
