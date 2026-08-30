package X;

import android.app.Application;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FJF {
    public final C05C A01 = AnonymousClass056.A00(154);
    public final Application A00 = C00I.A00();
    public final C001600t A02 = new C001600t(null, new GB6(this, 11));

    public final void A00(String str, String str2, String str3, String str4, String str5, String str6, String str7) throws JSONException {
        Object obj;
        C40415HqZ c40415HqZA00;
        C000700h.A0A(str5, 5);
        if (str == null || str.length() == 0) {
            return;
        }
        long jA03 = AbstractC466225p.A03(this.A01) + 300000;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("ttl", jA03);
        jSONObjectA17.put("display_name", str3);
        jSONObjectA17.put("masked_cpf", str4);
        jSONObjectA17.put("merchant_jid", str5);
        jSONObjectA17.put("pix_key_value", str2);
        if (str6 == null) {
            obj = str6;
            obj = JSONObject.NULL;
        }
        obj = str6;
        jSONObjectA17.put("transaction_e2e_id", obj);
        Object obj2 = str7;
        if (str7 == null) {
            obj2 = JSONObject.NULL;
        }
        String strA13 = AbstractC31895DxK.A13(obj2, "credential_id", jSONObjectA17);
        synchronized (this) {
            if (strA13 != null) {
                if (strA13.length() != 0 && (c40415HqZA00 = C41993Ie9.A00((C41993Ie9) this.A02.get(), str)) != null) {
                    try {
                        HMQ hmqA00 = c40415HqZA00.A00();
                        try {
                            hmqA00.write(C0C6.A0I(strA13));
                            c40415HqZA00.A01();
                            hmqA00.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(hmqA00, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger"), "/saveInCache throws exception", e.getMessage());
                    }
                }
            }
        }
    }
}
