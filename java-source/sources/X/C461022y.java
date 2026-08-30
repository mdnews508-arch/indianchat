package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.22y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C461022y implements InterfaceC36978GLt {
    public final byte[] A00;

    public C461022y(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // X.InterfaceC36978GLt
    public byte[] ANg(byte[] bArr, byte[] bArr2) {
        C33541di c33541diA00 = C33541di.A00();
        byte[] bArr3 = c33541diA00.A02.A01;
        C33521dg c33521dg = new C33521dg(this.A00);
        C33561dk c33561dk = c33541diA00.A01;
        C000700h.A05(c33561dk);
        byte[] bArrA02 = C33671dv.A00("best").A02(c33521dg.A01, c33561dk.A01);
        C000700h.A06(bArrA02);
        byte[][] bArrA07 = AbstractC33551dj.A07(AbstractC33781e8.A02(bArrA02, bArr3, null, 64), 32, 32);
        byte[] bArr4 = bArrA07[0];
        byte[] bArr5 = bArrA07[1];
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr4, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr2));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            try {
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                mac.init(new SecretKeySpec(bArr5, DefaultCrypto.HMAC_SHA256));
                mac.update(bArr2);
                byte[] bArrA06 = AbstractC33551dj.A06(bArr2, bArr3, mac.doFinal(bArrDoFinal), bArrDoFinal);
                c33541diA00.destroy();
                return bArrA06;
            } catch (InvalidKeyException | NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
            throw new AssertionError(e2);
        }
    }
}
