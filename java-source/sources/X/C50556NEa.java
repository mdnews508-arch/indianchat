package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.NEa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50556NEa {
    public byte[] A00(byte[] bArr, byte[] bArr2) {
        String strReplace = "SHA-256".replace("-", Voip.REJECT_REASON_DECLINED);
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(AbstractC467025x.A0Q("Hmac", strReplace));
            mac.init(new SecretKeySpec(bArr, AbstractC467025x.A0Q("Hmac", strReplace)));
            return mac.doFinal(bArr2);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public byte[] A01(byte[] bArr, byte[] bArr2, int i) {
        String strReplace = "SHA-256".replace("-", Voip.REJECT_REASON_DECLINED);
        try {
            int iCeil = (int) Math.ceil(((double) i) / 32.0d);
            byte[] bArrDoFinal = new byte[0];
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            for (int i2 = 1; i2 < iCeil + 1; i2++) {
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(AbstractC467025x.A0Q("Hmac", strReplace));
                mac.init(new SecretKeySpec(bArr, AbstractC467025x.A0Q("Hmac", strReplace)));
                mac.update(bArrDoFinal);
                if (bArr2 != null) {
                    mac.update(bArr2);
                }
                mac.update((byte) i2);
                bArrDoFinal = mac.doFinal();
                int iMin = Math.min(i, bArrDoFinal.length);
                byteArrayOutputStreamA11.write(bArrDoFinal, 0, iMin);
                i -= iMin;
            }
            return byteArrayOutputStreamA11.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
