package X;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNH {
    public static boolean A00(int i) {
        Boolean bool;
        int i2 = i - 1;
        boolean zA00 = C46547Kvr.A00();
        if (i2 != 0) {
            if (zA00) {
                try {
                    bool = (Boolean) J28.A0i(J27.A0n(Class.forName("org.conscrypt.Conscrypt"), "isBoringSslFIPSBuild"), new Object[0]);
                } catch (Exception unused) {
                    C46547Kvr.A00.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                    bool = false;
                }
                if (bool.booleanValue()) {
                }
            }
            return true;
        }
        if (!zA00) {
            return true;
        }
        return false;
    }
}
