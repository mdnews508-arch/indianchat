package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes10.dex */
public final class LvM extends ThreadLocal {
    /* JADX WARN: Code duplicated, block: B:15:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        SecureRandom secureRandom;
        Provider provider;
        Provider providerA00 = AbstractC46101Kmp.A00();
        if (providerA00 != null) {
            try {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", providerA00);
            } catch (GeneralSecurityException unused) {
                provider = null;
                try {
                    provider = (Provider) AbstractC81813lk.A0d(null, Class.forName("org.conscrypt.Conscrypt"), "newProvider");
                } catch (Throwable unused2) {
                }
                if (provider != null) {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } catch (GeneralSecurityException unused3) {
                        secureRandom = new SecureRandom();
                    }
                } else {
                    secureRandom = new SecureRandom();
                }
            }
        } else {
            provider = null;
            provider = (Provider) AbstractC81813lk.A0d(null, Class.forName("org.conscrypt.Conscrypt"), "newProvider");
            if (provider != null) {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
            } else {
                secureRandom = new SecureRandom();
            }
        }
        secureRandom.nextLong();
        return secureRandom;
    }
}
