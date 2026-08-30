package X;

import android.util.Base64;
import java.io.IOException;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: X.9sM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sM {
    public final C05C A00 = AnonymousClass056.A00(82501);

    public final Cipher A00(C9r3 c9r3) throws IOException {
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        String str = c9r3.A04;
        if (str.length() == 0) {
            return null;
        }
        C222519qm c222519qmA03 = ((AF4) interfaceC001500sA06.get()).A03();
        if (c222519qmA03 == null) {
            throw AbstractC81763lf.A0j("Failed to initiate encryption, key is missing.");
        }
        byte[] bArrDecode = Base64.decode(c222519qmA03.A03, 2);
        byte[] bArrDecode2 = Base64.decode(str, 2);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            AbstractC202228rr.A1P(cipher, bArrDecode2, bArrDecode);
            return cipher;
        } catch (GeneralSecurityException e) {
            throw new IOException("Failed to initiate encrypting cipher.", e);
        }
    }
}
