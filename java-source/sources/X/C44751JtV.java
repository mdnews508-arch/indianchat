package X;

import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44751JtV extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        String str;
        Double dValueOf;
        Double dValueOf2;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_search_businesses");
        boolean zOptBoolean = jSONObject2.optBoolean("see_more", false);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArray = jSONObject2.getJSONArray("businesses");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            String string = jSONObject3.getString("id");
            String string2 = jSONObject3.getString("jid");
            String string3 = jSONObject3.getString("name");
            String strOptString = jSONObject3.optString("business_ranking_id");
            int iOptInt = jSONObject3.optInt("verified_level");
            JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("ui_data");
            Object objOpt = jSONObject3.opt("ig_follower_count");
            Integer num = (objOpt == null || objOpt.equals(JSONObject.NULL)) ? null : (Integer) objOpt;
            Object objOpt2 = jSONObject3.opt("fb_follower_count");
            Integer num2 = (objOpt2 == null || objOpt2.equals(JSONObject.NULL)) ? null : (Integer) objOpt2;
            boolean zOptBoolean2 = jSONObject3.optBoolean("is_welcome_banner_eligible");
            Object objOpt3 = jSONObject3.opt("biz_creation_date");
            String str2 = (objOpt3 == null || objOpt3.equals(JSONObject.NULL)) ? null : (String) objOpt3;
            String strValueOf = null;
            if (str2 != null) {
                try {
                    strValueOf = String.valueOf(((DateFormat) AbstractC37391Gat.A01.A01()).parse(str2).getTime());
                } catch (ParseException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Date string '");
                    sbA08.append(str2);
                    AbstractC148896gB.A1L("' not in format of <yyyy-MM-dd>", sbA08, e);
                }
            }
            if (jSONObjectOptJSONObject != null) {
                str = null;
                String strOptString2 = jSONObjectOptJSONObject.optString("subtitle");
                if (strOptString2 != null && strOptString2.length() != 0 && !strOptString2.equalsIgnoreCase("null")) {
                    str = strOptString2;
                }
            } else {
                str = null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject3.optJSONObject("location");
            if (jSONObjectOptJSONObject2 != null) {
                dValueOf = Double.valueOf(jSONObjectOptJSONObject2.optDouble("latitude"));
                dValueOf2 = Double.valueOf(jSONObjectOptJSONObject2.optDouble("longitude"));
            } else {
                dValueOf = null;
                dValueOf2 = null;
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("verified_name_highlight_ranges") : null;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (jSONArrayOptJSONArray != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject4 = jSONArrayOptJSONArray.getJSONObject(i2);
                    arrayListA0W2.add(new C45867Kh6(jSONObject4.getInt("start"), jSONObject4.getInt("end")));
                }
            }
            C000700h.A09(string);
            C000700h.A09(string2);
            C000700h.A09(string3);
            arrayListA0W.add(new Kj4(dValueOf, dValueOf2, Integer.valueOf(iOptInt), num, num2, string, string2, string3, strValueOf, str, strOptString, arrayListA0W2, zOptBoolean2));
        }
        this.A00 = new C45868Kh7(arrayListA0W, zOptBoolean);
    }
}
