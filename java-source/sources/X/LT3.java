package X;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class LT3 implements MDJ {
    public final MDJ A00;
    public final byte[] A01;

    @Override // X.MDJ
    public byte[] AJz(byte[] ciphertext, byte[] associatedData) throws GeneralSecurityException {
        MDJ mdj;
        byte[] bArr = this.A01;
        if (bArr.length == 0) {
            mdj = this.A00;
        } else {
            if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
                throw J27.A0q("wrong prefix");
            }
            mdj = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return mdj.AJz(ciphertext, associatedData);
    }

    @Override // X.MDJ
    public byte[] ANg(byte[] plaintext, byte[] associatedData) {
        byte[] bArr = this.A01;
        return bArr.length == 0 ? this.A00.ANg(plaintext, associatedData) : AbstractC46050KlP.A01(bArr, this.A00.ANg(plaintext, associatedData));
    }

    public LT3(MDJ rawAead, byte[] identifier) {
        this.A00 = rawAead;
        int length = identifier.length;
        if (length != 0 && length != 5) {
            throw AbstractC32971bt.A0O("identifier has an invalid length");
        }
        this.A01 = identifier;
    }
}
