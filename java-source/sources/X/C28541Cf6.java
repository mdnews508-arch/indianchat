package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.Cf6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28541Cf6 {
    public final AbstractC29400Ctt A00;
    public final byte[] A01;

    public C28711CiN A00(BIT bit, CY8 cy8) {
        byte[] bArrA02 = BIA.A00.A02(bit.A00, cy8.A00.A00);
        AbstractC29400Ctt abstractC29400Ctt = this.A00;
        byte[] bArr = this.A01;
        try {
            byte[][] bArrA01 = AbstractC457921b.A01(AbstractC29400Ctt.A01(abstractC29400Ctt, BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr).doFinal(bArrA02), "WhisperRatchet".getBytes(), 64), 32, 32);
            return new C28711CiN(new C28541Cf6(abstractC29400Ctt, bArrA01[0]), new C29696CzF(abstractC29400Ctt, bArrA01[1], 0));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C28541Cf6(AbstractC29400Ctt abstractC29400Ctt, byte[] bArr) {
        this.A00 = abstractC29400Ctt;
        this.A01 = bArr;
    }
}
