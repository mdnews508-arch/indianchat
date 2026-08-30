package X;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Hlc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40141Hlc {
    public final ArrayList A00(String str) {
        String strA0q;
        ArrayList arrayListA1D = AbstractC466625t.A1D(str, 0);
        try {
            Signature[] signatureArrA07 = C1WD.A07(C00I.A00(), str);
            if (signatureArrA07 == null) {
                signatureArrA07 = new Signature[0];
            }
            for (Signature signature : signatureArrA07) {
                String charsString = signature.toCharsString();
                C000700h.A06(charsString);
                String strA0E = AbstractC148926gE.A0E(str, charsString);
                try {
                    MessageDigest messageDigestA16 = GV2.A16();
                    messageDigestA16.update(BA0.A1Y(strA0E, StandardCharsets.UTF_8));
                    String strEncodeToString = Base64.encodeToString(Arrays.copyOfRange(messageDigestA16.digest(), 0, 9), 3);
                    C000700h.A09(strEncodeToString);
                    strA0q = AbstractC466525s.A0q(0, 11, strEncodeToString);
                } catch (NoSuchAlgorithmException unused) {
                    com.whatsapp.infra.logging.Log.e("OTPHashUtil/hash:NoSuchAlgorithm");
                    strA0q = null;
                }
                if (strA0q != null) {
                    arrayListA1D.add(AbstractC81773lg.A14(Locale.US, "%s", AbstractC81783lh.A1a(strA0q)));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            com.whatsapp.infra.logging.Log.e("OTPHashUtil/Unable to find package to obtain hash");
        }
        return arrayListA1D;
    }
}
