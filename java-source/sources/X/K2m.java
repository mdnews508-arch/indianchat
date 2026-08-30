package X;

import com.google.crypto.tink.config.internal.TinkFipsUtil;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes10.dex */
public abstract class K2m {
    public static final K2m A00 = new C44433Jmq(0);
    public static final K2m A01 = new C44433Jmq(1);

    public boolean A00() {
        Boolean bool;
        int i = ((C44433Jmq) this).$t;
        boolean z = TinkFipsUtil.A00.get();
        if (i == 0) {
            return !AbstractC466225p.A1U(z ? 1 : 0);
        }
        if (z) {
            try {
                bool = (Boolean) J28.A0i(J27.A0n(Class.forName("org.conscrypt.Conscrypt"), "isBoringSslFIPSBuild"), new Object[0]);
            } catch (Exception unused) {
                TinkFipsUtil.A01.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = false;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public K2m(String $enum$name, int $enum$ordinal) {
        super($enum$name, $enum$ordinal);
    }
}
