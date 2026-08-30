package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNP {
    public static C44426Jmj A00(C46332Kr6 c46332Kr6, Integer num, Integer num2) throws GeneralSecurityException {
        if (num2 == null) {
            throw J27.A0q("Key size is not set");
        }
        if (num != null) {
            return new C44426Jmj(c46332Kr6, num2.intValue(), num.intValue());
        }
        throw J27.A0q("IV size is not set");
    }
}
