package X;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes8.dex */
public class G31 implements InterfaceC36978GLt {
    public final byte[] A00;

    @Override // X.InterfaceC36978GLt
    public byte[] ANg(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.A00;
        int length = bArr3.length;
        int length2 = bArr.length;
        if (length < length2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: RsaKey encrypt: payload length is ");
            sbA08.append(length2);
            sbA08.append(" bytes while key can encrypt at most ");
            sbA08.append(length);
            throw new AssertionError(C18450s3.A01("RsaKey", AnonymousClass000.A06(" bytes", sbA08)));
        }
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr3));
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, publicKeyGeneratePublic);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public G31(byte[] bArr) {
        this.A00 = bArr;
    }
}
