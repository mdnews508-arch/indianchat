package X;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: renamed from: X.Kmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46101Kmp {
    public static final String[] A00 = J2C.A1b();

    public static Provider A00() {
        String[] strArr = A00;
        int i = 0;
        do {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                return provider;
            }
            i++;
        } while (i < 3);
        return null;
    }
}
