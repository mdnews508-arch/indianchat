package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nk8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51659Nk8 {
    public final SharedPreferences A00;
    public final String A01;
    public final String A02;

    public void A01(String str) {
        AbstractC466525s.A1A(this.A00.edit(), BA2.A0T(this.A02, str.hashCode()));
    }

    public C51659Nk8(SharedPreferences sharedPreferences, String str) {
        this.A01 = str;
        this.A00 = sharedPreferences;
        this.A02 = AnonymousClass000.A06("/", AnonymousClass000.A09(str));
    }

    public HashMap A00() {
        JSONObject jSONObjectA17;
        String str;
        StringBuilder sbA08;
        String str2;
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map<String, ?> all = this.A00.getAll();
        C000700h.A09(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            if (strA12 != null && AbstractC81773lg.A1Y(this.A02, 1, strA12)) {
                if (value == null) {
                    throw AbstractC466125o.A13();
                }
                try {
                    jSONObjectA17 = AbstractC81763lf.A18((String) value);
                } catch (JSONException unused) {
                    jSONObjectA17 = AbstractC81763lf.A17();
                }
                if (jSONObjectA17.length() <= 0) {
                    str = this.A01;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "Found an invalid JSON for plugin=";
                } else {
                    String strOptString = jSONObjectA17.optString("path", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString) == 0) {
                        str = this.A01;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "Found an JSON without path param for plugin=";
                    } else {
                        mapA1C.put(strOptString, jSONObjectA17);
                    }
                }
                C06U.A06("SharedPrefCaskMetadataStore", AnonymousClass000.A05(str2, str, sbA08));
            }
        }
        return mapA1C;
    }

    public void A02(String str, JSONObject jSONObject) {
        C000700h.A0B(str, jSONObject);
        try {
            jSONObject.put("path", str);
        } catch (JSONException unused) {
            String str2 = this.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to add path for plugin=");
            sbA08.append(str2);
            C06U.A06("SharedPrefCaskMetadataStore", AnonymousClass000.A05("; path=", str, sbA08));
        }
        AbstractC466125o.A1O(this.A00.edit(), BA2.A0T(this.A02, str.hashCode()), jSONObject.toString());
    }
}
