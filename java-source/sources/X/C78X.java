package X;

import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.78X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C78X extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("switcher_accounts_data");
        if (jSONArrayOptJSONArray == null) {
            com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCacheGraphqlDataProcessor/processResponse missing root node");
            return;
        }
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((AbstractC23851AeR) it).A00());
            C000700h.A09(jSONObject2);
            String strA04 = AbstractC41193ICq.A04("obfuscated_id", jSONObject2);
            if (strA04 != null) {
                int iA0H = AbstractC81803lj.A0H(AbstractC41193ICq.A02("unfiltered_badge_count", jSONObject2));
                int iA0H2 = AbstractC81803lj.A0H(AbstractC41193ICq.A02("l7", jSONObject2));
                int iA0H3 = AbstractC81803lj.A0H(AbstractC41193ICq.A02("l28", jSONObject2));
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("switcher_category_notif_data");
                arrayListA0W.add(new SwitcherCrossAppData(strA04, jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.toString() : null, null, iA0H, iA0H2, iA0H3));
            }
        }
        this.A00 = arrayListA0W;
    }
}
