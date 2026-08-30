package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes10.dex */
public class LvP extends ThreadLocal {
    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0020 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        SecureRandom secureRandom;
        Provider provider;
        Provider providerA00 = AbstractC46107Kmv.A00();
        if (providerA00 != null) {
            try {
                secureRandom = SecureRandom.getInstance("SHA1PRNG", providerA00);
            } catch (GeneralSecurityException unused) {
                try {
                    provider = (Provider) AbstractC81813lk.A0d(null, Class.forName("org.conscrypt.Conscrypt"), "newProvider");
                } catch (Throwable unused2) {
                    provider = null;
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
