package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNW {
    public static C44439Jmw A00(C46338KrC c46338KrC, Integer num, Integer num2) throws GeneralSecurityException {
        if (num == null) {
            throw J27.A0q("key size not set");
        }
        if (num2 != null) {
            return new C44439Jmw(c46338KrC, num.intValue(), num2.intValue());
        }
        throw J27.A0q("tag size not set");
    }
}
