package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWJ {
    public static final C38716H1x A00(JSONObject jSONObject) throws C017908k, JSONException {
        HOA hoa;
        String string = jSONObject.getString("brj");
        List listA09 = null;
        String strA02 = AbstractC41191qv.A02("ap", jSONObject);
        String string2 = jSONObject.getString("s");
        String strA03 = AbstractC41191qv.A02("sg", jSONObject);
        long j = jSONObject.getLong("ct");
        String strA04 = AbstractC41191qv.A02("tb_t", jSONObject);
        int iOptInt = jSONObject.optInt("tb_a", -1);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("cf");
        boolean zOptBoolean = jSONObject.optBoolean("lrt");
        boolean zOptBoolean2 = jSONObject.optBoolean("aae");
        HO9 ho9A00 = HWH.A00(AbstractC81783lh.A0m("cdv", jSONObject));
        if (ho9A00 == null) {
            ho9A00 = HO9.A02;
        }
        int iOptInt2 = jSONObject.optInt("cs");
        Integer numValueOf = Integer.valueOf(iOptInt2);
        HOA[] hoaArrValues = HOA.values();
        int length = hoaArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                hoa = HOA.A02;
                break;
            }
            hoa = hoaArrValues[i];
            int i2 = hoa.value;
            if (numValueOf != null && i2 == iOptInt2) {
                break;
            }
            i++;
        }
        String strA05 = AbstractC41191qv.A02("ad_id", jSONObject);
        String strA06 = AbstractC41191qv.A02("adg_id", jSONObject);
        String strA07 = AbstractC41191qv.A02("lid", jSONObject);
        C08690aa c08690aaA03 = strA07 != null ? C08690aa.A01.A03(strA07) : null;
        boolean zOptBoolean3 = jSONObject.optBoolean("ag");
        if (jSONArrayOptJSONArray != null) {
            listA09 = C0CD.A09(C0CD.A0J(C42314IjQ.A00(jSONArrayOptJSONArray, 46), AbstractC02550Br.A0h(AbstractC81783lh.A19(jSONArrayOptJSONArray))));
        }
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(string);
        C000700h.A09(string2);
        if (strA04 == null) {
            strA04 = Voip.REJECT_REASON_DECLINED;
        }
        return new C38716H1x(ho9A00, hoa, c08690aaA03, userJidA01, Boolean.valueOf(zOptBoolean3), strA02, string2, strA04, strA05, strA06, strA03, listA09, iOptInt, j, zOptBoolean, zOptBoolean2);
    }
}
