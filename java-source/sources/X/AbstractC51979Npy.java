package X;

import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: renamed from: X.Npy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51979Npy {
    public static final SecureRandom A00 = new SecureRandom();

    public static final byte[] A00(EnumC50430N8m enumC50430N8m, C52467Nyl c52467Nyl, byte[] bArr, byte[] bArr2, long j) throws BadPaddingException, IllegalBlockSizeException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr3 = new byte[12];
        A00.nextBytes(bArr3);
        Mp3 mp3 = (Mp3) Mq1.DEFAULT_INSTANCE.createBuilder();
        ((Mq1) mp3.instance).linkId_ = BA1.A0E(mp3, c52467Nyl.A0K);
        ((Mq1) AbstractC466425r.A0I(mp3)).epochId_ = c52467Nyl.A01;
        ((Mq1) AbstractC466425r.A0I(mp3)).sequenceNumber_ = j;
        ((Mq1) mp3.instance).nonce_ = MJn.A0N(mp3, bArr3, 0, 12);
        ((Mq1) mp3.instance).epochInstanceId_ = BA1.A0E(mp3, c52467Nyl.A0F);
        mp3.A00(enumC50430N8m);
        Mq1 mq1 = (Mq1) mp3.build();
        byte[] bArr4 = O5Z.A01;
        C000700h.A09(mq1);
        byte[] bArrA02 = O5Z.A02(mq1);
        Cipher cipherA0v = MJm.A0v();
        MJq.A1H(AbstractC25330B9y.A1F(bArr), cipherA0v, bArr3, 1);
        cipherA0v.updateAAD(bArrA02);
        byte[] bArrDoFinal = cipherA0v.doFinal(bArr2);
        C000700h.A06(bArrDoFinal);
        try {
            Mp2 mp2 = (Mp2) Mpf.DEFAULT_INSTANCE.createBuilder();
            mp2.A00(mq1);
            int length = bArrDoFinal.length;
            int i = length - 16;
            ((Mpf) mp2.instance).ciphertext_ = MJn.A0N(mp2, bArrDoFinal, 0, i);
            ((Mpf) mp2.instance).tag_ = MJn.A0N(mp2, bArrDoFinal, i, 16);
            byte[] byteArray = ((Mpf) mp2.build()).toByteArray();
            C000700h.A09(byteArray);
            Arrays.fill(bArr3, 0, 12, (byte) 0);
            Arrays.fill(bArrDoFinal, 0, length, (byte) 0);
            return byteArray;
        } catch (Throwable th) {
            Arrays.fill(bArr3, 0, 12, (byte) 0);
            MJn.A1L(bArrDoFinal);
            throw th;
        }
    }
}
