package X;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class IBL {
    public final InterfaceC001500s A03 = AbstractC466025n.A06();
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(4450);
    public final InterfaceC001500s A02 = C00C.A00(4451);
    public final C14220ke A04 = (C14220ke) C00C.A02(4050);
    public final Set A00 = C00S.A05(7424);

    public static HashMap A00(IBL ibl) {
        String strA1N = AbstractC466025n.A1N(C14220ke.A00(ibl.A04), "pref_fb_user_certs_encrypted");
        if (strA1N != null) {
            byte[] bArrA02 = ibl.A02(strA1N);
            if (bArrA02 != null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArrA02, C08D.A0C));
                Iterator<String> itKeys = jSONObjectA18.keys();
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    mapA1C.put(new C13840k2(strA11), new C41046I2r(jSONObjectA18.getString(strA11)));
                }
                return mapA1C;
            }
            C00K.A0C(false, "null decrypt result");
        }
        return AbstractC465925m.A1C();
    }

    public static void A01(IBL ibl, java.util.Map map) {
        String str;
        C0AG c0agA0D = AbstractC148916gD.A0D(ibl.A03);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String str2 = ((C13840k2) entryA0Y.getKey()).A00;
            C41046I2r c41046I2r = (C41046I2r) entryA0Y.getValue();
            mapA1C.put(str2, AbstractC81763lf.A17().put("e_cert", Base64.encodeToString(c41046I2r.A05.getEncoded(), 3)).put("s_cert", Base64.encodeToString(c41046I2r.A06.getEncoded(), 3)).put("ttl", c41046I2r.A00).put("ts", c41046I2r.A01).put("ppk", c41046I2r.A04).put("ppk_id", c41046I2r.A02).put("plk_id", c41046I2r.A03).toString());
        }
        String strA0q = AbstractC81793li.A0q(mapA1C);
        C14960lw c14960lw = (C14960lw) ibl.A02.get();
        Charset charset = C08D.A0C;
        C14950lv c14950lvA01 = c14960lw.A01(AbstractC10590dn.A0X, strA0q.getBytes(charset));
        if (c14950lvA01 == null) {
            str = "null keyData";
        } else {
            String strA00 = c14950lvA01.A00();
            if (!TextUtils.isEmpty(strA00)) {
                if (new String(ibl.A02(strA00), charset).equals(strA0q)) {
                    AbstractC466125o.A1O(C14220ke.A00(ibl.A04).edit(), "pref_fb_user_certs_encrypted", strA00);
                    return;
                } else {
                    C00K.A0C(false, "decrypted does not match original");
                    c0agA0D.A0f("FbUserEntityCertificateCache/encryptAndStoreMap", "Failed to encrypt cert", true);
                    return;
                }
            }
            str = "empty result";
        }
        C00K.A0C(false, str);
    }

    private byte[] A02(String str) {
        this.A01.get();
        C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
        if (c14950lvA00 != null) {
            return ((C14960lw) this.A02.get()).A02(c14950lvA00, AbstractC10590dn.A0X);
        }
        C00K.A0C(false, "null key data");
        return null;
    }

    public C41046I2r A03(C13840k2 c13840k2) {
        try {
            return (C41046I2r) A00(this).get(c13840k2);
        } catch (CertificateException | JSONException e) {
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }

    public void A04(C13840k2 c13840k2) {
        try {
            HashMap mapA00 = A00(this);
            mapA00.remove(c13840k2);
            A01(this, mapA00);
        } catch (CertificateException | JSONException e) {
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
        }
    }
}
