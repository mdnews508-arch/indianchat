package X;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LT6 implements MDJ {
    public final C45483KUo A00;
    public final KNU A01;
    public final KNU A02;
    public final C46321Kqu A03;

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        Iterator it = this.A03.A00(ciphertext).iterator();
        while (it.hasNext()) {
            try {
                return ((C45483KUo) it.next()).A00.AJz(ciphertext, associatedData);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw J27.A0q("decryption failed");
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        try {
            return this.A00.A00.ANg(plaintext, associatedData);
        } catch (GeneralSecurityException e) {
            throw e;
        }
    }

    public LT6(C45483KUo primary, KNU allAeads, KNU encLogger, C46321Kqu decLogger) {
        this.A00 = primary;
        this.A03 = decLogger;
        this.A02 = allAeads;
        this.A01 = encLogger;
    }
}
