package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FH8 {
    public final LBY A00(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA0W;
        ArrayList arrayListA1C;
        String str;
        C000700h.A0A(jSONObject, 0);
        String strOptString = jSONObject.optString("id");
        String string = jSONObject.getString("jid");
        String string2 = jSONObject.getString("verified_name");
        String strOptString2 = jSONObject.optString("profile_pic_url");
        String strOptString3 = jSONObject.optString("address");
        String strOptString4 = jSONObject.optString("vertical");
        double dOptDouble = jSONObject.optDouble("latitude");
        double dOptDouble2 = jSONObject.optDouble("longitude");
        boolean zOptBoolean = jSONObject.optBoolean("responsive");
        if (jSONObject.has("categories")) {
            JSONArray jSONArray = jSONObject.getJSONArray("categories");
            arrayListA0W = AbstractC466625t.A1C(jSONArray);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (jSONArray.get(i) instanceof String) {
                    String string3 = jSONArray.getString(i);
                    C000700h.A06(string3);
                    arrayListA0W.add(string3);
                }
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        int i2 = 3;
        if (jSONObject.has("business_operating")) {
            int iOptInt = jSONObject.optInt("business_operating");
            if (iOptInt == 0) {
                i2 = 0;
            } else if (iOptInt == 1) {
                i2 = 1;
            } else if (iOptInt == 2) {
                i2 = 2;
            }
        }
        int iOptInt2 = jSONObject.optInt("verified_level");
        int i3 = 0;
        if (iOptInt2 != 0) {
            if (iOptInt2 == 1) {
                i3 = 1;
            } else if (iOptInt2 == 2) {
                i3 = 2;
            }
        }
        double dOptDouble3 = jSONObject.optDouble("biz_pre_rank_score");
        String strOptString5 = jSONObject.optString("ranking_result_id");
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (jSONObject.has("linked_accounts")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("linked_accounts");
            C00K.A05(jSONArray2);
            arrayListA0W2 = AbstractC32971bt.A0W();
            if (jSONArray2 != null) {
                int length2 = jSONArray2.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    try {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i4);
                        C000700h.A09(jSONObject2);
                        String string4 = jSONObject2.getString("id");
                        C00K.A04(string4);
                        C000700h.A06(string4);
                        if (jSONObject2.has("type")) {
                            int i5 = jSONObject2.getInt("type");
                            int iOptInt3 = jSONObject2.optInt("fanCount");
                            if (i5 == 0) {
                                str = "facebook";
                            } else if (i5 == 1) {
                                str = "instagram";
                            }
                            arrayListA0W2.add(new C35267Fgo(string4, str, false, iOptInt3));
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object", e);
                    }
                }
            }
        }
        if (jSONObject.has("service_areas")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("service_areas");
            C00K.A05(jSONArray3);
            arrayListA1C = AbstractC466625t.A1C(jSONArray3);
            int length3 = jSONArray3.length();
            for (int i6 = 0; i6 < length3; i6++) {
                JSONObject jSONObject3 = jSONArray3.getJSONObject(i6);
                double d = jSONObject3.getDouble("latitude");
                double d2 = jSONObject3.getDouble("longitude");
                int i7 = jSONObject3.getInt("radius");
                String string5 = jSONObject3.getString("description");
                C000700h.A09(string5);
                arrayListA1C.add(new C35265Fgm(string5, d, d2, i7));
            }
        } else {
            arrayListA1C = null;
        }
        boolean zOptBoolean2 = jSONObject.optBoolean("has_catalog");
        boolean zOptBoolean3 = jSONObject.optBoolean("has_post_image");
        boolean zOptBoolean4 = jSONObject.optBoolean("has_description");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("price_tier");
        ArrayList arrayListA0W3 = null;
        C35255Fgc c35255Fgc = jSONObjectOptJSONObject == null ? null : new C35255Fgc(String.valueOf(jSONObjectOptJSONObject.getInt("id")), null, jSONObjectOptJSONObject.getString("symbol"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerings");
        if (jSONArrayOptJSONArray != null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            int length4 = jSONArrayOptJSONArray.length();
            for (int i8 = 0; i8 < length4; i8++) {
                JSONObject jSONObject4 = jSONArrayOptJSONArray.getJSONObject(i8);
                JSONObject jSONObject5 = jSONObject4.getJSONObject("category");
                int i9 = jSONObject5.getInt("id");
                String string6 = jSONObject5.getString("name");
                JSONArray jSONArray4 = jSONObject4.getJSONArray("offerings");
                int length5 = jSONArray4.length();
                for (int i10 = 0; i10 < length5; i10++) {
                    JSONObject jSONObject6 = jSONArray4.getJSONObject(i10);
                    String string7 = jSONObject6.getString("id");
                    boolean z = jSONObject6.getBoolean("is_offered");
                    String string8 = jSONObject6.getString("localized_display_name");
                    C000700h.A09(string6);
                    String strValueOf = String.valueOf(i9);
                    C000700h.A09(string7);
                    C000700h.A09(string8);
                    arrayListA0W3.add(new C35280Fh1(string6, strValueOf, string7, string8, z));
                }
            }
        }
        BA0.A1H(strOptString, string, strOptString4);
        C000700h.A09(string2);
        return new LBY(c35255Fgc, null, Double.valueOf(dOptDouble3), null, strOptString, string, strOptString3, strOptString4, string2, strOptString2, strOptString5, arrayListA0W, AbstractC32971bt.A0W(), arrayListA0W2, arrayListA0W3, arrayListA1C, dOptDouble, dOptDouble2, i2, i3, zOptBoolean, zOptBoolean2, zOptBoolean4, zOptBoolean3);
    }
}
