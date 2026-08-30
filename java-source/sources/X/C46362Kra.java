package X;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.Kra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46362Kra {
    public final ConcurrentMap A00 = AbstractC465925m.A1I();
    public final ConcurrentMap A01 = AbstractC465925m.A1I();
    public static final Logger A03 = J28.A0z(C46362Kra.class);
    public static final C46362Kra A02 = new C46362Kra();

    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00(P0X p0x, int i, boolean z) throws GeneralSecurityException {
        if (!KNH.A00(i)) {
            throw J27.A0q("Cannot register key manager: FIPS compatibility insufficient");
        }
        String str = ((C53107OTd) p0x).A00;
        if (z) {
            ConcurrentMap concurrentMap = this.A01;
            if (concurrentMap.containsKey(str) && !AbstractC465925m.A1Z(concurrentMap.get(str))) {
                throw J27.A0q("New keys are already disallowed for key type ".concat(str));
            }
        }
        ConcurrentMap concurrentMap2 = this.A00;
        P0X p0x2 = (P0X) concurrentMap2.get(str);
        if (p0x2 != null) {
            Class<?> cls = p0x2.getClass();
            Class<?> cls2 = p0x.getClass();
            if (!cls.equals(cls2)) {
                A03.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                Object[] objArrA1b = AbstractC466525s.A1b(str, 3);
                objArrA1b[1] = cls.getName();
                objArrA1b[2] = cls2.getName();
                throw J29.A0g("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", objArrA1b);
            }
        }
        concurrentMap2.putIfAbsent(str, p0x);
        AbstractC148866g8.A1T(str, this.A01, z);
    }
}
