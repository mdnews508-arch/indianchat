package X;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class LTG implements MDK {
    public final MDK A00;
    public final K62 A01;
    public final byte[] A02;

    @Override // X.MDK
    public byte[] AK1(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        MDK mdk;
        if (this.A01 == K62.RAW) {
            mdk = this.A00;
        } else {
            if (!AbstractC46679Kz6.A02(this.A02, ciphertext)) {
                throw J27.A0q("wrong prefix");
            }
            mdk = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return mdk.AK1(ciphertext, associatedData);
    }

    @Override // X.MDK
    public byte[] ANi(final byte[] plaintext, final byte[] associatedData) {
        return this.A01 == K62.RAW ? this.A00.ANi(plaintext, associatedData) : AbstractC46050KlP.A01(this.A02, this.A00.ANi(plaintext, associatedData));
    }

    public LTG(MDK rawDaead, K62 outputPrefixType, byte[] identifier) {
        this.A00 = rawDaead;
        this.A01 = outputPrefixType;
        this.A02 = identifier;
    }
}
