package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NEj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50565NEj {
    public C50568NEm A00;
    public String A01;
    public C51487NhC A02;

    public C53415Ocf A00(Boolean bool, String str, String str2, String str3, JSONObject jSONObject) {
        C53416Ocg c53416Ocg;
        StringBuilder sbA08;
        C53415Ocf c53415OcfA00 = null;
        try {
            jSONObject.getString("credType");
            String string = jSONObject.getString("txnId");
            String string2 = jSONObject.getString("credential");
            jSONObject.getString("appId");
            jSONObject.getString("deviceId");
            jSONObject.getString("mobileNumber");
            C51487NhC c51487NhC = this.A02;
            if (c51487NhC != null) {
                c51487NhC.toString();
            }
            String str4 = ((C51053NYk) MJn.A0g(c51487NhC.A00())).A02;
            Matcher matcher = Pattern.compile("\\{([^}]*)\\}").matcher(str);
            StringBuffer stringBufferA0n = MJm.A0n();
            if (matcher.find()) {
                String strGroup = matcher.group();
                String strSubstring = strGroup.substring(1, strGroup.length() - 1);
                c53415OcfA00 = null;
                try {
                    if (bool.booleanValue()) {
                        c53415OcfA00 = this.A00.A00(true, "NPCI-LITE", string, string2, strSubstring, str4);
                        c53415OcfA00.type = str2;
                        c53415OcfA00.subType = str3;
                        c53416Ocg = c53415OcfA00.data;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("2.3.lite-v1.8|");
                        sbA08.append(c53416Ocg.encryptedBase64String);
                    } else {
                        c53415OcfA00 = this.A00.A00(AbstractC466125o.A11(), this.A01, string, string2, strSubstring, str4);
                        c53415OcfA00.type = str2;
                        c53415OcfA00.subType = str3;
                        c53416Ocg = c53415OcfA00.data;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("2.3-v1.8|");
                        sbA08.append(c53416Ocg.encryptedBase64String);
                    }
                    c53416Ocg.encryptedBase64String = sbA08.toString();
                } catch (Exception unused) {
                }
                matcher.appendReplacement(stringBufferA0n, Matcher.quoteReplacement(c53415OcfA00.data.encryptedBase64String.replaceAll("\n", Voip.REJECT_REASON_DECLINED)));
            }
            if (stringBufferA0n.length() > 0) {
                matcher.appendTail(stringBufferA0n);
            }
            if (c53415OcfA00 != null) {
                c53415OcfA00.data.encryptedBase64String = stringBufferA0n.toString();
            }
            return c53415OcfA00;
        } catch (JSONException unused2) {
            return null;
        }
    }

    public String A01(String str, JSONObject jSONObject) {
        SecretKey secretKeyA0a;
        byte[] bArrA1P;
        try {
            jSONObject.getString("appId");
            jSONObject.getString("deviceId");
            jSONObject.getString("mobileNumber");
            C51487NhC c51487NhC = this.A02;
            if (c51487NhC != null) {
                c51487NhC.toString();
            }
            String str2 = ((C51053NYk) MJn.A0g(c51487NhC.A00())).A02;
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                try {
                    byte[] bArrA1X = MJq.A1X("AES/CBC/PKCS5Padding", new SecureRandom());
                    String strA00 = AbstractC51915Not.A00(bArrA1X, 2);
                    byte[] bArrA00 = C52062NrQ.A00(str, strA00);
                    int length = str2.length() / 2;
                    byte[] bArr = new byte[length];
                    for (int i = 0; i < length; i++) {
                        MJq.A1D(str2, bArr, i);
                    }
                    SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr);
                    Cipher cipherA0v = MJm.A0v();
                    MJq.A1F(secretKeySpecA1F, cipherA0v, bArrA1X);
                    String strA01 = AbstractC51915Not.A00(cipherA0v.doFinal(bArrA00), 2);
                    try {
                        secretKeyA0a = GV5.A0a();
                    } catch (NoSuchAlgorithmException unused) {
                        secretKeyA0a = null;
                    }
                    byte[] bytes = str.getBytes();
                    Cipher cipher = Cipher.getInstance("AES");
                    cipher.init(1, secretKeyA0a);
                    String strA02 = AbstractC51915Not.A00(cipher.doFinal(bytes), 2);
                    String strA03 = AbstractC51915Not.A00(secretKeyA0a.getEncoded(), 2);
                    Certificate certificate = AbstractC50763NMl.A00;
                    try {
                        bArrA1P = MJr.A1P(certificate != null ? certificate.getPublicKey() : null, strA03.getBytes());
                    } catch (Exception unused2) {
                        bArrA1P = null;
                    }
                    String strA04 = AbstractC51915Not.A00(bArrA1P, 2);
                    sbA08.append(strA01);
                    AbstractC148916gD.A1G("|", strA02, strA04, strA00, sbA08);
                } catch (Exception unused3) {
                }
                String string = sbA08.toString();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("2.3-v1.8|");
                sbA09.append(string);
                return sbA09.toString();
            } catch (Exception unused4) {
                return null;
            }
        } catch (JSONException unused5) {
            return null;
        }
    }
}
