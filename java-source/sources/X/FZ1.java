package X;

import com.whatsapp.wamsys.JniBridge;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes8.dex */
public class FZ1 {
    public final JniBridge A00 = (JniBridge) C00S.A03(3510);

    public static String A01(BigInteger bigInteger) {
        if (bigInteger != null) {
            try {
                byte[] byteArray = bigInteger.toByteArray();
                int length = byteArray.length;
                if (length >= 4) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    for (int i = length - 1; i >= length - 4; i--) {
                        sbA08.append(String.format("%02X", Byte.valueOf(byteArray[i])));
                    }
                    return sbA08.toString();
                }
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "PAY: JweCompactSerializer/getCertID: ", AnonymousClass000.A08());
                return null;
            }
        }
        return null;
    }

    public static final FZ1 A00() {
        return new FZ1();
    }
}
