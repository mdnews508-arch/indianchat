package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NyY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52458NyY {
    public final String A00;
    public final String A01;
    public final String A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52458NyY)) {
            return false;
        }
        C52458NyY c52458NyY = (C52458NyY) obj;
        return AbstractC018508q.A00(this.A01, c52458NyY.A01) && AbstractC018508q.A00(this.A00, c52458NyY.A00) && AbstractC018508q.A00(this.A02, c52458NyY.A02) && AbstractC018508q.A00(this.A03, c52458NyY.A03);
    }

    public String A01() {
        Object obj = this.A03.get(Integer.toString(-1));
        C00K.A05(obj);
        return (String) obj;
    }

    public String A03(int i) {
        String strA0z = AbstractC466425r.A0z(Integer.toString(i), this.A03);
        return strA0z == null ? Voip.REJECT_REASON_DECLINED : strA0z;
    }

    public C52458NyY(String str, String str2, String str3, String str4, java.util.Map map) {
        this.A01 = str;
        this.A00 = str3;
        this.A02 = str4;
        map = map == null ? AbstractC465925m.A1C() : map;
        this.A03 = map;
        map.put(Integer.toString(-1), str2);
    }

    public static C52458NyY A00(String str) {
        HashMap mapA1C;
        String str2;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("bundles");
        if (jSONObjectOptJSONObject == null) {
            mapA1C = null;
            str2 = Voip.REJECT_REASON_DECLINED;
        } else {
            mapA1C = AbstractC465925m.A1C();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                mapA1C.put(strA11, jSONObjectOptJSONObject.getString(strA11));
            }
            str2 = (String) mapA1C.get(Integer.toString(-1));
        }
        if (str2 == null) {
            return null;
        }
        return new C52458NyY(jSONObjectA18.getString("name"), str2, jSONObjectA18.optString("locale_lang", null), jSONObjectA18.optString("url", null), mapA1C);
    }

    public String A02() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A01);
        jSONObjectA17.put("locale_lang", this.A00);
        jSONObjectA17.put("url", this.A02);
        return AbstractC31895DxK.A13(new JSONObject(this.A03), "bundles", jSONObjectA17);
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A01;
        objArrA1X[1] = this.A00;
        objArrA1X[2] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArrA1X, 3);
    }
}
