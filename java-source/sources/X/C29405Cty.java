package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: X.Cty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29405Cty {
    public static final C29405Cty A00 = new C29405Cty();

    public final CXS A00(C08Y c08y, byte[] bArr) {
        String strA03;
        C000700h.A0B(bArr, c08y);
        byte[] bArr2 = new byte[32];
        byte[] bArr3 = new byte[12];
        SecureRandom secureRandomA00 = AbstractC35081gW.A00();
        C000700h.A06(secureRandomA00);
        secureRandomA00.nextBytes(bArr2);
        secureRandomA00.nextBytes(bArr3);
        byte[] bArrA1Z = BA0.A1Z(AbstractC25330B9y.A1F(bArr), new GCMParameterSpec(128, bArr3), Cipher.getInstance("AES/GCM/NoPadding"), bArr2, 1);
        String str = "unknown";
        try {
            PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
            if (phoneUserJidAo8 != null && (strA03 = C1GL.A03(phoneUserJidAo8)) != null) {
                str = strA03;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("QrCodeComponentsGenerator/getWhatsAppPhoneNumber failed to get phone number", e);
        }
        String strEncodeToString = Base64.encodeToString(bArrA1Z, 2);
        String strEncodeToString2 = Base64.encodeToString(bArr3, 2);
        StringBuilder sbA09 = AnonymousClass000.A09(strEncodeToString);
        sbA09.append(",");
        AbstractC466725u.A1J(strEncodeToString2, ",", str, sbA09);
        return new CXS(sbA09.toString(), bArr2);
    }
}
