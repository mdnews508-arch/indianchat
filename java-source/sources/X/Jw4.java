package X;

import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class Jw4 extends AbstractC44746JtQ {
    public String A00;
    public String A01;
    public final int A02;
    public final C35234FgH A03;
    public final C016207r A04;
    public final C45546KXe A05;
    public final C45697Kdc A06;
    public final C46653KyP A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: Illegal instructions before constructor call */
    public Jw4(C35234FgH c35234FgH, MDT mdt, C45616Kaa c45616Kaa, C45546KXe c45546KXe, C45697Kdc c45697Kdc, C46653KyP c46653KyP, String str, String str2, String str3, String str4) {
        C0AG c0agA0p = AbstractC202168rl.A0p();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        super(AbstractC47480LdD.A02(), c0agA0p, c0fjA0k, AbstractC47480LdD.A03(), interfaceC016307sA0w, mdt, c45616Kaa, null, J2A.A0U(), (InterfaceC48504MDd) J28.A0h());
        this.A04 = AbstractC466225p.A0a();
        this.A06 = c45697Kdc;
        this.A03 = c35234FgH;
        this.A08 = str4;
        this.A07 = c46653KyP;
        this.A09 = str3;
        this.A00 = str;
        this.A01 = str2;
        this.A05 = c45546KXe;
        this.A02 = AbstractC81793li.A0Q(C00I.A00()).densityDpi;
        ((AbstractC44746JtQ) this).A00 = "5.0";
    }

    /* JADX WARN: Code duplicated, block: B:43:0x010e  */
    @Override // X.AbstractC47480LdD
    public /* bridge */ /* synthetic */ Object A07(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA0W;
        LBR lbr;
        boolean z;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        JSONArray jSONArray = jSONObject.getJSONArray("business_profiles");
        String strOptString = jSONObject.optString("request_id");
        for (int i = 0; i < jSONArray.length(); i++) {
            AbstractC47480LdD.A05(strOptString, arrayListA0W2, jSONArray, i);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("api_business_profiles");
        if (jSONArrayOptJSONArray != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                AbstractC47480LdD.A05(strOptString, arrayListA0W3, jSONArrayOptJSONArray, i2);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("subcategories");
        if (jSONArrayOptJSONArray2 != null) {
            for (int iA01 = 0; iA01 < jSONArrayOptJSONArray2.length(); iA01 = AbstractC47480LdD.A01(arrayListA0W4, jSONArrayOptJSONArray2, iA01)) {
            }
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("filter_categories");
        if (jSONArrayOptJSONArray3 != null) {
            for (int iA02 = 0; iA02 < jSONArrayOptJSONArray3.length(); iA02 = AbstractC47480LdD.A01(arrayListA0W5, jSONArrayOptJSONArray3, iA02)) {
            }
        }
        Double dValueOf = Double.valueOf(jSONObject.optDouble("proximity_weight"));
        String strOptString2 = jSONObject.optString("ranking_logic_ver");
        String strOptString3 = jSONObject.optString("page_id");
        String string = jSONObject.getString("csvm_config");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("map_view");
        if (jSONObjectOptJSONObject != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray("categories");
            if (jSONArrayOptJSONArray4 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray4.length(); i3++) {
                    C44658Jrs c44658JrsA00 = KOG.A00(jSONArrayOptJSONArray4.getJSONObject(i3));
                    mapA1C.put(((C35234FgH) c44658JrsA00).A00, c44658JrsA00);
                }
            }
            JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("business_profiles");
            arrayListA0W = AbstractC32971bt.A0W();
            if (jSONArrayOptJSONArray5 != null) {
                for (int i4 = 0; i4 < jSONArrayOptJSONArray5.length(); i4++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray5.getJSONObject(i4);
                    C000700h.A0A(jSONObject2, 0);
                    String strA11 = AbstractC81773lg.A11("id", jSONObject2);
                    double d = jSONObject2.getDouble("latitude");
                    double d2 = jSONObject2.getDouble("longitude");
                    if (jSONObject2.has("responsive")) {
                        z = true;
                        if (!jSONObject2.getBoolean("responsive")) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    double d3 = jSONObject2.getDouble("biz_pre_rank_score");
                    Object obj = mapA1C.get(jSONObject2.getString("category_id"));
                    C00K.A05(obj);
                    C000700h.A06(obj);
                    C44658Jrs c44658Jrs = (C44658Jrs) obj;
                    C000700h.A0A(c44658Jrs, 5);
                    arrayListA0W.add(new LBX(null, c44658Jrs, null, null, strA11, d, d2, d3, Double.NaN, -1, -1, z));
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(DexStore.CONFIG_FILENAME);
            if (jSONObjectOptJSONObject2 != null) {
                double d4 = jSONObjectOptJSONObject2.getDouble("max_allowed_business_distance_in_meters");
                int i5 = jSONObjectOptJSONObject2.getInt("max_num_of_businesses_to_select");
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                JSONArray jSONArray2 = jSONObjectOptJSONObject2.getJSONArray("zoom_level_for_layers");
                int length = jSONArray2.length();
                for (int i6 = 0; i6 < length; i6++) {
                    arrayListA0W6.add(Float.valueOf((float) jSONArray2.getDouble(i6)));
                }
                float f = (float) jSONObjectOptJSONObject2.getDouble("default_zoom_level");
                JSONArray jSONArray3 = jSONObjectOptJSONObject2.getJSONArray("segments");
                ArrayList arrayListA1C = AbstractC466625t.A1C(jSONArray3);
                int length2 = jSONArray3.length();
                for (int i7 = 0; i7 < length2; i7++) {
                    JSONObject jSONObject3 = jSONArray3.getJSONObject(i7);
                    float fOptDouble = (float) jSONObject3.optDouble("start_distance_in_meters");
                    float fOptDouble2 = (float) jSONObject3.optDouble("end_distance_in_meters");
                    int iOptInt = jSONObject3.optInt("show_compact_pin_for_layer_upto");
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    JSONArray jSONArrayOptJSONArray6 = jSONObject3.optJSONArray("layers");
                    if (jSONArrayOptJSONArray6 != null) {
                        int length3 = jSONArrayOptJSONArray6.length();
                        for (int i8 = 0; i8 < length3; i8++) {
                            JSONObject jSONObject4 = jSONArrayOptJSONArray6.getJSONObject(i8);
                            arrayListA0W7.add(new LBB(jSONObject4.optInt("zoom_level_index"), jSONObject4.optInt("regular_pin_count")));
                        }
                    }
                    arrayListA1C.add(new LBE(arrayListA0W7, fOptDouble, fOptDouble2, iOptInt, jSONObject3.getInt("grid_size")));
                }
                lbr = new LBR(arrayListA0W6, arrayListA1C, d4, f, i5);
            }
            return new Kj1(new C46450KtL(lbr, arrayListA0W), dValueOf, strOptString3, strOptString, strOptString2, string, arrayListA0W4, arrayListA0W3, arrayListA0W2, arrayListA0W5);
        }
        arrayListA0W = AbstractC32971bt.A0W();
        lbr = null;
        return new Kj1(new C46450KtL(lbr, arrayListA0W), dValueOf, strOptString3, strOptString, strOptString2, string, arrayListA0W4, arrayListA0W3, arrayListA0W2, arrayListA0W5);
    }
}
