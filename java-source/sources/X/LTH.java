package X;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LTH implements MDK {
    public final C45485KUq A00;
    public final KNU A01;
    public final KNU A02;
    public final C46321Kqu A03;

    @Override // X.MDK
    public byte[] AK1(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        Iterator it = this.A03.A00(ciphertext).iterator();
        while (it.hasNext()) {
            try {
                return ((C45485KUq) it.next()).A00.AK1(ciphertext, associatedData);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw J27.A0q("decryption failed");
    }

    @Override // X.MDK
    public byte[] ANi(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        try {
            return this.A00.A00.ANi(plaintext, associatedData);
        } catch (GeneralSecurityException e) {
            throw e;
        }
    }

    public LTH(C45485KUq primary, KNU allDaeads, KNU encLogger, C46321Kqu decLogger) {
        this.A00 = primary;
        this.A03 = decLogger;
        this.A02 = allDaeads;
        this.A01 = encLogger;
    }
}
