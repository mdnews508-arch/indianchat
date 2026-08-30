package X;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34872FaH {
    public final O71 A00;
    public final C18440s2 A01 = AbstractC31898DxN.A0W();
    public final C18450s3 A02;
    public final Context A03;
    public final C34251FBl A04;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.FaH) */
    public static synchronized String A01(C34872FaH c34872FaH, int i) {
        String strReplace;
        synchronized (c34872FaH) {
            strReplace = null;
            try {
                C18440s2 c18440s2 = c34872FaH.A01;
                JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
                JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA0Y, "bio");
                jSONObjectA0q.put("v", "1");
                if (i == 0) {
                    jSONObjectA0q.remove("bioId");
                    jSONObjectA0q.remove("bioPublicKey");
                } else if (i == 2) {
                    strReplace = AbstractC466625t.A12().replace("-", Voip.REJECT_REASON_DECLINED);
                    jSONObjectA0q.put("bioId", strReplace);
                }
                jSONObjectA0q.put("bioState", i);
                jSONObjectA0Y.put("bio", jSONObjectA0q);
                AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
            } catch (JSONException e) {
                c34872FaH.A02.A0A("PaymentFingerprintKeyStore setState threw: ", e);
            }
        }
        return strReplace;
    }

    public synchronized int A02() {
        JSONObject jSONObjectOptJSONObject;
        int iOptInt = 0;
        try {
            String strA08 = this.A01.A08();
            if (!TextUtils.isEmpty(strA08) && (jSONObjectOptJSONObject = AbstractC81763lf.A18(strA08).optJSONObject("bio")) != null) {
                iOptInt = jSONObjectOptJSONObject.optInt("bioState", 0);
                if (iOptInt == 1 && A00() == null) {
                    A03();
                    return 3;
                }
            }
        } catch (JSONException e) {
            this.A02.A0A("getState threw: ", e);
        }
        return iOptInt;
    }

    public static final O0U A00() {
        try {
            com.whatsapp.infra.logging.Log.i("FingerprintHelper-helper/get-crypto-object");
            Signature signature = Signature.getInstance("SHA256withECDSA");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            java.security.Key key = keyStore.getKey("payment_bio_key_alias", null);
            C000700h.A0D(key, "null cannot be cast to non-null type java.security.PrivateKey");
            signature.initSign((PrivateKey) key);
            return new O0U(signature);
        } catch (Exception e) {
            int i = Build.VERSION.SDK_INT;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FingerprintHelper/getCryptoObject: api=");
            sbA08.append(i);
            AbstractC466325q.A1A(e, " error: ", sbA08);
            return null;
        }
    }

    public void A03() {
        try {
            com.whatsapp.infra.logging.Log.i("FingerprintHelper-helper/remove-key");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry("payment_bio_key_alias");
            A01(this, 0);
        } catch (Exception e) {
            int i = Build.VERSION.SDK_INT;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FingerprintHelper/removeKey: api=");
            sbA08.append(i);
            AbstractC466325q.A1B(e, " error: ", sbA08);
        }
    }

    public void A04(String str) {
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        if (str != null) {
            synchronized (this) {
                strOptString = null;
                try {
                    String strA08 = this.A01.A08();
                    if (!TextUtils.isEmpty(strA08) && (jSONObjectOptJSONObject = AbstractC81763lf.A18(strA08).optJSONObject("bio")) != null) {
                        strOptString = jSONObjectOptJSONObject.optString("bioId", null);
                    }
                } catch (JSONException e) {
                    this.A02.A0A("getId threw: ", e);
                }
            }
            if (str.equals(strOptString)) {
                A01(this, 1);
                return;
            }
        }
        A03();
    }

    public boolean A05() {
        O71 o71 = this.A00;
        return o71.A07() && o71.A06();
    }

    public C34872FaH() {
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        this.A02 = C18450s3.A00("PaymentFingerprintKeyStore", "payment-settings", "COMMON");
        this.A00 = new O71(applicationA00);
        this.A04 = new C34251FBl(applicationA00);
    }
}
