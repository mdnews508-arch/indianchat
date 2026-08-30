package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.78V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C78V extends C1LT {
    public static final C172407hk A02 = new C172407hk();
    public Boolean A00;
    public String A01;

    @Override // X.C1DO
    public synchronized String A0f() {
        String strA0w;
        String str = this.A01;
        if (str == null) {
            strA0w = Voip.REJECT_REASON_DECLINED;
        } else {
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("url", str);
            Boolean bool = this.A00;
            if (bool != null) {
                jSONObjectPut.put("local_user_is_consumer", bool.booleanValue());
            }
            strA0w = AbstractC466525s.A0w(jSONObjectPut);
        }
        return strA0w;
    }

    @Override // X.C1DO
    public synchronized void A0i(String str) {
        this.A01 = null;
        this.A00 = null;
        if (str == null || C0C7.A0p(str)) {
            return;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String strA00 = A02.A00(jSONObjectA18.optString("url"));
            if (strA00 == null) {
                strA00 = null;
            }
            this.A01 = strA00;
            if (jSONObjectA18.has("local_user_is_consumer")) {
                this.A00 = Boolean.valueOf(jSONObjectA18.getBoolean("local_user_is_consumer"));
            }
        } catch (JSONException unused) {
        }
    }
}
