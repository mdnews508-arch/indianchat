package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FSM {
    public static final F27 A00(FZF fzf, java.util.Map map) {
        String strA0z;
        byte[] bArr;
        int i;
        try {
            JSONObject jSONObject = fzf.A02;
            if (jSONObject == null || !jSONObject.has("kid") || (strA0z = AbstractC466425r.A0z(jSONObject.getString("kid"), map)) == null) {
                return new EYS("Public key doesn't exist");
            }
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.decode(AbstractC466625t.A15(AbstractC81763lf.A15("\n").A00(C0C6.A0D(C0C6.A0D(strA0z, "-----BEGIN PUBLIC KEY-----\n", Voip.REJECT_REASON_DECLINED, false), "-----END PUBLIC KEY-----", Voip.REJECT_REASON_DECLINED, false), Voip.REJECT_REASON_DECLINED)), 0)));
            try {
                Signature signature = Signature.getInstance("SHA256withECDSA");
                signature.initVerify(publicKeyGeneratePublic);
                try {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = fzf.A04;
                    strArrA1b[1] = fzf.A05;
                    signature.update(TextUtils.join(".", strArrA1b).getBytes(C08D.A0A));
                    byte[] bArrDecode = Base64.decode(fzf.A01, 8);
                    int length = bArrDecode.length;
                    if (length % 2 != 0) {
                        throw new C33990F1j("Invalid JWT Signature");
                    }
                    int i2 = length / 2;
                    byte[][] bArrA07 = AbstractC33551dj.A07(bArrDecode, i2, i2);
                    byte[] bArrA00 = FZF.A00(bArrA07[0]);
                    byte[] bArrA01 = FZF.A00(bArrA07[1]);
                    int length2 = bArrA00.length;
                    int length3 = bArrA01.length;
                    int i3 = length2 + 4 + length3;
                    if (i3 > 255) {
                        throw new C33990F1j("Invalid JWT Signature");
                    }
                    if (i3 > 127) {
                        bArr = new byte[i3 + 3];
                        bArr[0] = 48;
                        bArr[1] = -127;
                        i = 3;
                        bArr[2] = (byte) i3;
                    } else {
                        bArr = new byte[i3 + 2];
                        bArr[0] = 48;
                        i = 2;
                        bArr[1] = (byte) i3;
                    }
                    int i4 = i + 1;
                    bArr[i] = 2;
                    int i5 = i4 + 1;
                    bArr[i4] = (byte) length2;
                    System.arraycopy(bArrA00, 0, bArr, i5, length2);
                    int i6 = i5 + length2;
                    int i7 = i6 + 1;
                    bArr[i6] = 2;
                    bArr[i7] = (byte) length3;
                    System.arraycopy(bArrA01, 0, bArr, i7 + 1, length3);
                    if (signature.verify(bArr)) {
                        return EYT.A00;
                    }
                    return new EYS("Token did not verify");
                } catch (UnsupportedEncodingException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("JWT: ");
                    AbstractC466325q.A1C(e, ": getSigningPayload threw ", sbA08);
                    throw new Error(e);
                }
            } catch (Exception e2) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("JWT: ");
                AbstractC25328B9w.A1S(": Can't verify signature ", sbA09, e2);
            }
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException | JSONException | Exception e3) {
            return new EYS(e3.getMessage());
        }
    }
}
