package X;

import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47480LdD implements P6P {
    public String A00;
    public String A01;
    public final C0AG A02;
    public final AbstractC10420dV A03 = new C44736JtG(this);
    public final InterfaceC016307s A04;
    public final MDT A05;
    public final C45616Kaa A06;
    public final C46479Kty A07;
    public final InterfaceC43177IyZ A08;

    public static C1CF A03() {
        return (C1CF) C00C.A02(6353);
    }

    public static void A04(C45546KXe c45546KXe, AbstractMap abstractMap) throws JSONException {
        if (c45546KXe != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("page_id", c45546KXe.A01);
            jSONObject.put("page_size", c45546KXe.A00);
            abstractMap.put("pagination", jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A07(JSONObject jSONObject) throws JSONException {
        String strOptString;
        String strOptString2;
        ArrayList arrayListA0W;
        if (this instanceof C44898Jvy) {
            HashMap mapA1C = AbstractC465925m.A1C();
            JSONArray jSONArray = jSONObject.getJSONArray("tiles");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                AbstractC81763lf.A1P(jSONObject2.getString("tile_id"), mapA1C, jSONObject2.getInt("imprecise_location_tile_level"));
            }
            return new KVN(mapA1C);
        }
        if (this instanceof C44900Jw0) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            JSONArray jSONArray2 = jSONObject.getJSONArray("popular_categories");
            if (jSONArray2 == null) {
                throw new JSONException("PopularCategoriesWidget/fromJson categories not found");
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            int length = jSONArray2.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayListA0W3.add(KOG.A00(J28.A11(jSONArray2, i2)));
            }
            arrayListA0W2.add(new C44849Jv9(arrayListA0W3));
            JSONArray jSONArray3 = jSONObject.getJSONArray("popular_biz");
            ArrayList arrayListA0p = AbstractC466825v.A0p(jSONArray3);
            int length2 = jSONArray3.length();
            for (int i3 = 0; i3 < length2; i3++) {
                arrayListA0p.add(LBY.A0T.A00(J28.A11(jSONArray3, i3)));
            }
            arrayListA0W2.add(new C44850JvA(arrayListA0p));
            return arrayListA0W2;
        }
        if (this instanceof C44899Jvz) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            JSONArray jSONArray4 = jSONObject.getJSONArray("business_profiles");
            int length3 = jSONArray4.length();
            for (int i4 = 0; i4 < length3; i4++) {
                JSONObject jSONObject3 = jSONArray4.getJSONObject(i4);
                JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("full_details");
                if (jSONObjectOptJSONObject != null) {
                    LBY lbyA00 = LBY.A0T.A00(jSONObjectOptJSONObject);
                    lbyA00.A04 = jSONObject3.optString("description");
                    JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("product_images");
                    if (jSONArrayOptJSONArray != null) {
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        int length4 = jSONArrayOptJSONArray.length();
                        for (int i5 = 0; i5 < length4; i5++) {
                            String string = jSONArrayOptJSONArray.getString(i5);
                            C000700h.A06(string);
                            arrayListA0W4.add(string);
                        }
                        lbyA00.A06 = arrayListA0W4;
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("post_images");
                    if (jSONArrayOptJSONArray2 != null) {
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        int length5 = jSONArrayOptJSONArray2.length();
                        for (int i6 = 0; i6 < length5; i6++) {
                            String string2 = jSONArrayOptJSONArray2.getString(i6);
                            C000700h.A06(string2);
                            arrayListA0W5.add(string2);
                        }
                        lbyA00.A05 = arrayListA0W5;
                    }
                    lbyA00.A01 = 1;
                    linkedHashMapA1E.put(lbyA00.A0E, lbyA00);
                }
            }
            return linkedHashMapA1E;
        }
        if (this instanceof C44897Jvx) {
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            JSONArray jSONArray5 = jSONObject.getJSONArray("categories");
            for (int i7 = 0; i7 < jSONArray5.length(); i7++) {
                JSONObject jSONObject4 = jSONArray5.getJSONObject(i7);
                C000700h.A0A(jSONObject4, 0);
                String string3 = jSONObject4.getString("id");
                C00K.A04(string3);
                C000700h.A06(string3);
                String string4 = jSONObject4.getString("name");
                C00K.A04(string4);
                C000700h.A06(string4);
                arrayListA0W6.add(new C35234FgH(string3, string4));
            }
            return arrayListA0W6;
        }
        if (this instanceof C44903Jw3) {
            C44903Jw3 c44903Jw3 = (C44903Jw3) this;
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            JSONArray jSONArray6 = jSONObject.getJSONArray("categories");
            for (int iA01 = 0; iA01 < jSONArray6.length(); iA01 = A01(arrayListA0W7, jSONArray6, iA01)) {
            }
            String strOptString3 = jSONObject.optString("request_id");
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            JSONArray jSONArray7 = jSONObject.getJSONArray("businesses");
            for (int i8 = 0; i8 < jSONArray7.length(); i8++) {
                A05(strOptString3, arrayListA0W8, jSONArray7, i8);
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("suggested_queries");
            ArrayList arrayListA0W9 = null;
            if (jSONArrayOptJSONArray3 != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (int i9 = 0; i9 < jSONArrayOptJSONArray3.length(); i9++) {
                    arrayListA0W.add(jSONArrayOptJSONArray3.getString(i9));
                }
            } else {
                arrayListA0W = null;
            }
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("alternative_queries");
            if (jSONArrayOptJSONArray4 != null) {
                arrayListA0W9 = AbstractC32971bt.A0W();
                for (int i10 = 0; i10 < jSONArrayOptJSONArray4.length(); i10++) {
                    arrayListA0W9.add(jSONArrayOptJSONArray4.getString(i10));
                }
            }
            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
            JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("filter_categories");
            if (jSONArrayOptJSONArray5 != null) {
                for (int iA02 = 0; iA02 < jSONArrayOptJSONArray5.length(); iA02 = A01(arrayListA0W10, jSONArrayOptJSONArray5, iA02)) {
                }
            }
            return new KbV(new C46452KtN(arrayListA0W, arrayListA0W9), Double.valueOf(jSONObject.optDouble("proximity_weight")), jSONObject.optString("page_id"), c44903Jw3.A07, c44903Jw3.A08, strOptString3, jSONObject.optString("ranking_logic_ver"), jSONObject.getString("csvm_config"), arrayListA0W7, AbstractC32971bt.A0W(), arrayListA0W8, arrayListA0W10, c44903Jw3.A01);
        }
        if (this instanceof C44902Jw2) {
            C44902Jw2 c44902Jw2 = (C44902Jw2) this;
            ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
            String strOptString4 = jSONObject.optString("request_id");
            JSONArray jSONArray8 = jSONObject.getJSONArray("business_profiles");
            for (int i11 = 0; i11 < jSONArray8.length(); i11++) {
                A05(strOptString4, arrayListA0W11, jSONArray8, i11);
            }
            Double dValueOf = Double.valueOf(0.0d);
            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
            if (c44902Jw2.A00.A0w(3400)) {
                JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray("filter_categories");
                JSONArray jSONArrayOptJSONArray7 = jSONObject.optJSONArray("subcategories");
                if (jSONArrayOptJSONArray7 != null) {
                    for (int iA03 = 0; iA03 < jSONArrayOptJSONArray7.length(); iA03 = A01(arrayListA0W12, jSONArrayOptJSONArray7, iA03)) {
                    }
                }
                if (jSONArrayOptJSONArray6 != null) {
                    for (int iA04 = 0; iA04 < jSONArrayOptJSONArray6.length(); iA04 = A01(arrayListA0W13, jSONArrayOptJSONArray6, iA04)) {
                    }
                }
                dValueOf = Double.valueOf(jSONObject.optDouble("proximity_weight", 0.0d));
                strOptString2 = jSONObject.optString("ranking_logic_ver");
                strOptString = jSONObject.optString("page_id");
            } else {
                strOptString = null;
                strOptString2 = null;
            }
            return new Kj1(new C46450KtL(), dValueOf, strOptString, strOptString4, strOptString2, jSONObject.getString("csvm_config"), arrayListA0W12, AbstractC32971bt.A0W(), arrayListA0W11, arrayListA0W13);
        }
        if (this instanceof C44901Jw1) {
            JSONArray jSONArray9 = jSONObject.getJSONArray("business_profiles");
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            int length6 = jSONArray9.length();
            for (int i12 = 0; i12 < length6; i12++) {
                JSONObject jSONObjectA11 = J28.A11(jSONArray9, i12);
                String string5 = jSONObjectA11.getString("jid");
                String strOptString5 = jSONObjectA11.optString("description");
                JSONArray jSONArrayOptJSONArray8 = jSONObjectA11.optJSONArray("product_images");
                JSONArray jSONArrayOptJSONArray9 = jSONObjectA11.optJSONArray("post_images");
                ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                if (jSONArrayOptJSONArray9 != null) {
                    int length7 = jSONArrayOptJSONArray9.length();
                    for (int i13 = 0; i13 < length7; i13++) {
                        String string6 = jSONArrayOptJSONArray9.getString(i13);
                        C000700h.A06(string6);
                        arrayListA0W15.add(string6);
                    }
                }
                if (jSONArrayOptJSONArray8 != null) {
                    int length8 = jSONArrayOptJSONArray8.length();
                    for (int i14 = 0; i14 < length8; i14++) {
                        String string7 = jSONArrayOptJSONArray8.getString(i14);
                        C000700h.A06(string7);
                        arrayListA0W14.add(string7);
                    }
                }
                C000700h.A09(string5);
                C45931KiE c45931KiE = new C45931KiE(string5, strOptString5, arrayListA0W15, arrayListA0W14);
                linkedHashMapA1E2.put(c45931KiE.A00, c45931KiE);
            }
            return linkedHashMapA1E2;
        }
        if (this instanceof C44910JwB) {
            ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
            C46452KtN c46452KtN = new C46452KtN(null, null);
            ArrayList arrayListA0p2 = AbstractC466825v.A0p(jSONObject);
            JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("businesses", jSONObject);
            int length9 = jSONArrayA1G.length();
            for (int i15 = 0; i15 < length9; i15++) {
                JSONObject jSONObject5 = jSONArrayA1G.getJSONObject(i15);
                FH8 fh8 = LBY.A0T;
                C000700h.A09(jSONObject5);
                arrayListA0p2.add(fh8.A00(jSONObject5));
            }
            return new KbV(c46452KtN, null, null, null, null, null, null, null, arrayListA0W16, arrayListA0p2, arrayListA0W17, arrayListA0W18, 4);
        }
        if (!(this instanceof C44912JwD)) {
            C44911JwC c44911JwC = (C44911JwC) this;
            ArrayList arrayListA0p3 = AbstractC466825v.A0p(jSONObject);
            JSONArray jSONArrayA1G2 = AbstractC25330B9y.A1G("businesses", jSONObject);
            int length10 = jSONArrayA1G2.length();
            for (int i16 = 0; i16 < length10; i16++) {
                JSONObject jSONObject6 = jSONArrayA1G2.getJSONObject(i16);
                FH8 fh9 = LBY.A0T;
                C000700h.A09(jSONObject6);
                arrayListA0p3.add(fh9.A00(jSONObject6));
            }
            String str = c44911JwC.A03;
            return new C45903Khk(str, "search_by_category".equals(str) ? jSONObject.optString("page_id", null) : null, arrayListA0p3);
        }
        C44912JwD c44912JwD = (C44912JwD) this;
        ArrayList arrayListA0p4 = AbstractC466825v.A0p(jSONObject);
        JSONArray jSONArrayOptJSONArray10 = jSONObject.optJSONArray("biz_categories");
        if (jSONArrayOptJSONArray10 != null) {
            int length11 = jSONArrayOptJSONArray10.length();
            for (int i17 = 0; i17 < length11; i17++) {
                JSONObject jSONObjectA12 = J28.A11(jSONArrayOptJSONArray10, i17);
                String string8 = jSONObjectA12.getString("id");
                C00K.A04(string8);
                C000700h.A06(string8);
                String string9 = jSONObjectA12.getString("name");
                C00K.A04(string9);
                C000700h.A06(string9);
                String strOptString6 = jSONObjectA12.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                int iOptInt = jSONObjectA12.optInt("num_of_biz");
                C000700h.A09(strOptString6);
                arrayListA0p4.add(new C44657Jrr(string8, string9, Integer.valueOf(iOptInt), strOptString6));
            }
        }
        ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray11 = jSONObject.optJSONArray("popular_biz");
        if (jSONArrayOptJSONArray11 != null) {
            int length12 = jSONArrayOptJSONArray11.length();
            for (int i18 = 0; i18 < length12; i18++) {
                arrayListA0W19.add(LBY.A0T.A00(J28.A11(jSONArrayOptJSONArray11, i18)));
            }
        }
        ArrayList arrayListA0W20 = AbstractC32971bt.A0W();
        JSONArray jSONArray10 = c44912JwD.A02;
        if (jSONArray10 != null) {
            int length13 = jSONArray10.length();
            String[] strArr = new String[length13];
            for (int i19 = 0; i19 < length13; i19++) {
                strArr[i19] = jSONArray10.get(i19);
            }
            for (int i20 = 0; i20 < length13; i20++) {
                String str2 = strArr[i20];
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(str2);
                if (jSONObjectOptJSONObject2 != null) {
                    C000700h.A0A(str2, 1);
                    String string10 = jSONObjectOptJSONObject2.getString("browsable_category");
                    String string11 = jSONObjectOptJSONObject2.getString("list_name");
                    ArrayList arrayListA0W21 = AbstractC32971bt.A0W();
                    JSONArray jSONArray11 = jSONObjectOptJSONObject2.getJSONArray("businesses");
                    int length14 = jSONArray11.length();
                    for (int i21 = 0; i21 < length14; i21++) {
                        arrayListA0W21.add(LBY.A0T.A00(J28.A11(jSONArray11, i21)));
                    }
                    C000700h.A09(string10);
                    C000700h.A09(string11);
                    arrayListA0W20.add(new C45930KiD(string10, string11, str2, arrayListA0W21));
                }
            }
        }
        return new C45902Khj(arrayListA0W19, arrayListA0p4, arrayListA0W20);
    }

    public String A08() {
        if (this instanceof C44898Jvy) {
            return "imprecise_location_tile";
        }
        if (this instanceof C44900Jw0) {
            return "home";
        }
        if (this instanceof C44899Jvz) {
            return "business_info";
        }
        if (this instanceof C44897Jvx) {
            return "categories";
        }
        if (this instanceof C44903Jw3) {
            return "query";
        }
        if (this instanceof C44902Jw2) {
            return "recommendations";
        }
        if (this instanceof Jw4) {
            return "businesses";
        }
        if (this instanceof C44901Jw1) {
            return "cached_data";
        }
        if (this instanceof C44910JwB) {
            return "query";
        }
        return this instanceof C44912JwD ? "home" : "businesses";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.util.Map A09() throws JSONException {
        C016207r c016207r;
        int i;
        HashMap mapA1C;
        Object objA0f;
        String str;
        HashMap mapA1C2;
        JSONObject jSONObjectA17;
        HashMap mapA1C3;
        Object objA12;
        String strA0f;
        String str2;
        String str3;
        Object objA00;
        String str4;
        Object obj;
        String str5;
        if (!(this instanceof C44898Jvy)) {
            if (!(this instanceof C44900Jw0)) {
                if (!(this instanceof C44899Jvz)) {
                    if (!(this instanceof C44897Jvx)) {
                        if (this instanceof C44903Jw3) {
                            C44903Jw3 c44903Jw3 = (C44903Jw3) this;
                            mapA1C3 = AbstractC465925m.A1C();
                            AbstractC44746JtQ.A00(c44903Jw3.A05, mapA1C3);
                            mapA1C3.put("query", c44903Jw3.A06);
                            int i2 = c44903Jw3.A01;
                            mapA1C3.put("search_type", i2 != 1 ? i2 != 2 ? null : "typeahead_business" : "typeahead_category");
                            boolean z = c44903Jw3.A0B;
                            mapA1C3.put("business_load_all", Boolean.valueOf(z));
                            mapA1C3.put("search_by_business_enabled", Boolean.valueOf(c44903Jw3.A0A));
                            C016207r c016207r2 = c44903Jw3.A02;
                            if (z) {
                                strA0f = c016207r2.A0f(1413);
                                str2 = "ranking_logic_ver";
                            } else {
                                strA0f = c016207r2.A0f(3440);
                                str2 = "typeahead_experiment_ver";
                            }
                            mapA1C3.put(str2, strA0f);
                            mapA1C3.put("tiered_onboarding_supported", AbstractC466125o.A12());
                            A04(c44903Jw3.A03, mapA1C3);
                            if (c016207r2.A0w(3250)) {
                                mapA1C3.put("category_icons_resolution", c44903Jw3.A00 <= 240 ? "hdpi" : "xxhdpi");
                            }
                            C45697Kdc c45697Kdc = c44903Jw3.A04;
                            if (c45697Kdc != null) {
                                mapA1C3.put("filters", c45697Kdc.A00());
                            }
                            String str6 = c44903Jw3.A09;
                            if (str6 != null) {
                                mapA1C3.put("search_session_id", str6);
                            }
                            mapA1C3.put("query_id", c44903Jw3.A07);
                            str3 = "search_id";
                            objA00 = c44903Jw3.A08;
                        } else if (this instanceof C44902Jw2) {
                            C44902Jw2 c44902Jw2 = (C44902Jw2) this;
                            mapA1C3 = AbstractC465925m.A1C();
                            mapA1C3.put("business_jid", c44902Jw2.A01.getRawString());
                            C016207r c016207r3 = c44902Jw2.A00;
                            if (c016207r3.A0w(3400)) {
                                mapA1C3.put("ranking_logic_ver", c016207r3.A0f(3399));
                                C46653KyP c46653KyP = c44902Jw2.A04;
                                if (c46653KyP != null) {
                                    AbstractC44746JtQ.A00(c46653KyP, mapA1C3);
                                }
                                C45697Kdc c45697Kdc2 = c44902Jw2.A03;
                                if (c45697Kdc2 != null) {
                                    mapA1C3.put("filters", c45697Kdc2.A00());
                                }
                                A04(c44902Jw2.A02, mapA1C3);
                                return mapA1C3;
                            }
                        } else if (this instanceof Jw4) {
                            Jw4 jw4 = (Jw4) this;
                            mapA1C3 = AbstractC465925m.A1C();
                            AbstractC44746JtQ.A00(jw4.A07, mapA1C3);
                            C35234FgH c35234FgH = jw4.A03;
                            if (c35234FgH != null) {
                                mapA1C3.put("category_id", c35234FgH.A00);
                            }
                            mapA1C3.put("businesses_list_inclusion_level", jw4.A00);
                            mapA1C3.put("subcategories_list_inclusion_level", jw4.A01);
                            String str7 = jw4.A08;
                            if (str7 != null) {
                                mapA1C3.put("browse_use_case", str7);
                                if ("map_view_serp".equals(str7)) {
                                    mapA1C3.put("map_view_config_version", jw4.A04.A0f(4461));
                                }
                            }
                            mapA1C3.put("ranking_formula_ver", "linear_weights_v1");
                            mapA1C3.put("ranking_logic_ver", jw4.A04.A0f(1412));
                            mapA1C3.put("tiered_onboarding_supported", AbstractC466125o.A12());
                            mapA1C3.put("category_icons_resolution", jw4.A02 <= 240 ? "hdpi" : "xxhdpi");
                            C45697Kdc c45697Kdc3 = jw4.A06;
                            if (c45697Kdc3 != null) {
                                mapA1C3.put("filters", c45697Kdc3.A00());
                            }
                            A04(jw4.A05, mapA1C3);
                            objA12 = jw4.A09;
                            str4 = objA12 != null ? "search_session_id" : "tiered_onboarding_supported";
                        } else if (this instanceof C44901Jw1) {
                            C44901Jw1 c44901Jw1 = (C44901Jw1) this;
                            mapA1C2 = AbstractC465925m.A1C();
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            Iterator it = c44901Jw1.A03.iterator();
                            while (it.hasNext()) {
                                A06(mapA1C2, it, jSONArrayA16);
                            }
                            jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("requested_fields", jSONArrayA16);
                            mapA1C2.put("request_id", c44901Jw1.A01);
                            String str8 = c44901Jw1.A02;
                            if (str8 != null && C05C.A00(c44901Jw1.A00).A0w(3225)) {
                                mapA1C2.put("request_query", str8);
                            }
                            mapA1C2.put("experiment_ver", C05C.A00(c44901Jw1.A00).A0f(3226));
                        } else {
                            if (!(this instanceof C44910JwB)) {
                                if (!(this instanceof C44912JwD)) {
                                    C44911JwC c44911JwC = (C44911JwC) this;
                                    HashMap mapA1C4 = AbstractC465925m.A1C();
                                    C35234FgH c35234FgH2 = c44911JwC.A00;
                                    if (c35234FgH2 != null) {
                                        mapA1C4.put("category_id", c35234FgH2.A00);
                                    }
                                    C45871KhA c45871KhA = c44911JwC.A02;
                                    if (c45871KhA != null) {
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                        jSONObjectA18.put("page_size", c45871KhA.A00);
                                        jSONObjectA18.put("page_id", c45871KhA.A01);
                                        mapA1C4.put("pagination", jSONObjectA18);
                                    }
                                    LinkedList linkedListA0s = J27.A0s();
                                    linkedListA0s.add("profile_pic");
                                    JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                    jSONObjectA19.put("requested_fields", new JSONArray((Collection) linkedListA0s));
                                    mapA1C4.put("fields_config", jSONObjectA19);
                                    String str9 = c44911JwC.A03;
                                    mapA1C4.put("use_case", str9);
                                    if (C000700h.areEqual(str9, "search_by_category")) {
                                        c016207r = c44911JwC.A01;
                                        i = 2968;
                                    } else {
                                        if (!C000700h.areEqual(str9, "popular_biz")) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "BusinessApiBusinessesListRequest/getInternalParams unknown search use case ", str9);
                                            return mapA1C4;
                                        }
                                        c016207r = c44911JwC.A01;
                                        i = 2970;
                                    }
                                    mapA1C4.put("ranking_logic_ver", c016207r.A0f(i));
                                    return mapA1C4;
                                }
                                C44912JwD c44912JwD = (C44912JwD) this;
                                HashMap mapA1C5 = AbstractC465925m.A1C();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                C016207r c016207r4 = c44912JwD.A01;
                                if (c016207r4.A0w(2270)) {
                                    KaJ kaJ = new KaJ("biz_categories");
                                    kaJ.A00 = c44912JwD.A00 <= 240 ? "hdpi" : "xxhdpi";
                                    kaJ.A01 = "icon_spec";
                                    kaJ.A02 = c016207r4.A0f(3111);
                                    arrayListA0W.add(kaJ);
                                }
                                if (c016207r4.A0w(2948)) {
                                    KaJ kaJ2 = new KaJ("popular_biz");
                                    kaJ2.A02 = c016207r4.A0f(2970);
                                    arrayListA0W.add(kaJ2);
                                }
                                JSONArray jSONArray = c44912JwD.A02;
                                if (jSONArray != null) {
                                    int length = jSONArray.length();
                                    String[] strArr = new String[length];
                                    for (int i3 = 0; i3 < length; i3++) {
                                        strArr[i3] = jSONArray.get(i3);
                                    }
                                    for (int i4 = 0; i4 < length; i4++) {
                                        KaJ kaJ3 = new KaJ(strArr[i4]);
                                        kaJ3.A03 = "ENTERPRISE";
                                        kaJ3.A02 = c016207r4.A0f(4312);
                                        arrayListA0W.add(kaJ3);
                                    }
                                }
                                mapA1C5.put("module_config", KOH.A00(arrayListA0W));
                                return mapA1C5;
                            }
                            C44910JwB c44910JwB = (C44910JwB) this;
                            mapA1C = AbstractC465925m.A1C();
                            mapA1C.put("query", c44910JwB.A01);
                            LinkedList linkedListA0s2 = J27.A0s();
                            linkedListA0s2.add("profile_pic");
                            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                            jSONObjectA110.put("requested_fields", new JSONArray((Collection) linkedListA0s2));
                            mapA1C.put("fields_config", jSONObjectA110);
                            objA0f = c44910JwB.A00.A0f(2969);
                            str = "ranking_logic_ver";
                        }
                        return mapA1C3;
                    }
                    mapA1C3 = AbstractC465925m.A1C();
                    AbstractC44746JtQ.A00(((C44897Jvx) this).A00, mapA1C3);
                    objA12 = AbstractC466125o.A12();
                    mapA1C3.put(str4, objA12);
                    return mapA1C3;
                }
                C44899Jvz c44899Jvz = (C44899Jvz) this;
                mapA1C2 = AbstractC465925m.A1C();
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                Iterator it2 = c44899Jvz.A02.iterator();
                while (it2.hasNext()) {
                    A06(mapA1C2, it2, jSONArrayA17);
                }
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("requested_fields", jSONArrayA17);
                JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                Iterator it3 = c44899Jvz.A01.iterator();
                while (it3.hasNext()) {
                    jSONArrayA18.put(it3.next());
                }
                String strA0f2 = C05C.A00(c44899Jvz.A00).A0f(4384);
                if (strA0f2 != null) {
                    mapA1C2.put("experiment_ver", strA0f2);
                }
                mapA1C2.put("business_ids", jSONArrayA18);
                mapA1C2.put("fields_config", jSONObjectA17);
                return mapA1C2;
            }
            C44900Jw0 c44900Jw0 = (C44900Jw0) this;
            mapA1C3 = AbstractC465925m.A1C();
            C46653KyP c46653KyP2 = c44900Jw0.A02;
            String str10 = c46653KyP2.A08;
            mapA1C3.put("location_type", str10);
            if (str10.equals("country_default")) {
                obj = c46653KyP2.A06;
                C00K.A05(obj);
                str5 = "country_code";
            } else {
                boolean zA05 = c46653KyP2.A05();
                mapA1C3.put("wa_biz_directory_lat", zA05 ? c46653KyP2.A03 : c46653KyP2.A01);
                mapA1C3.put("wa_biz_directory_long", zA05 ? c46653KyP2.A04 : c46653KyP2.A02);
                obj = c46653KyP2.A05;
                str5 = "radius";
            }
            mapA1C3.put(str5, obj);
            C016207r c016207r5 = c44900Jw0.A01;
            mapA1C3.put("ranking_logic_ver", c016207r5.A0f(2878));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            String str11 = c44900Jw0.A00 <= 240 ? "hdpi" : "xxhdpi";
            mapA1C3.put("screen_res", str11);
            KaJ kaJ4 = new KaJ("popular_categories");
            kaJ4.A00 = str11;
            kaJ4.A01 = "screen_res";
            kaJ4.A02 = c016207r5.A0f(4040);
            arrayListA0W2.add(kaJ4);
            if (c016207r5.A0w(3161)) {
                KaJ kaJ5 = new KaJ("popular_biz");
                kaJ5.A02 = c016207r5.A0f(3173);
                arrayListA0W2.add(kaJ5);
            }
            str3 = "module_config";
            objA00 = KOH.A00(arrayListA0W2);
            mapA1C3.put(str3, objA00);
            return mapA1C3;
        }
        C44898Jvy c44898Jvy = (C44898Jvy) this;
        mapA1C = AbstractC465925m.A1C();
        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
        LatLng latLng = c44898Jvy.A01;
        jSONObjectA111.put("wa_biz_directory_lat", latLng.A00);
        jSONObjectA111.put("wa_biz_directory_long", latLng.A01);
        mapA1C.put("location", jSONObjectA111);
        objA0f = Integer.valueOf(c44898Jvy.A00);
        str = "max_tiles";
        mapA1C.put(str, objA0f);
        return mapA1C;
    }

    public void A0A() {
        C46479Kty c46479Kty = this.A07;
        if (c46479Kty != null) {
            Integer num = c46479Kty.A00;
            if (num == null) {
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
                int i = c46479Kty.A02;
                String str = c46479Kty.A01;
                if (str != null) {
                    interfaceC02260An.markerPoint(i, AnonymousClass000.A05("_", "graphapi_request_start", AnonymousClass000.A09(str)));
                }
                C000700h.A0H("endpointName");
                throw null;
            }
            int iIntValue = num.intValue();
            InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c46479Kty.A03);
            int i2 = c46479Kty.A02;
            String str2 = c46479Kty.A01;
            if (str2 != null) {
                interfaceC02260An2.markerPoint(i2, iIntValue, AnonymousClass000.A05("_", "graphapi_request_start", AnonymousClass000.A09(str2)));
            }
            C000700h.A0H("endpointName");
            throw null;
        }
        this.A08.AQX(this, this.A00);
    }

    public void A0B(String str) {
        if (this instanceof AbstractC44745JtP) {
            return;
        }
        AbstractC44746JtQ abstractC44746JtQ = (AbstractC44746JtQ) this;
        abstractC44746JtQ.A03.BRg(null, null, null, abstractC44746JtQ.A08(), str, null);
    }

    @Override // X.P6P
    public void C5Z(int i) {
        String string;
        AbstractC10420dV abstractC10420dV = this.A03;
        if (AbstractC148866g8.A1X(abstractC10420dV)) {
            return;
        }
        MDT mdt = this.A05;
        if (mdt != null) {
            if (i == 4) {
                mdt.BiU(new C45692KdX(null, null, 0), -1);
            } else {
                AbstractC466625t.A1T(abstractC10420dV, this.A04);
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (!(this instanceof AbstractC44745JtP)) {
            ((AbstractC44746JtQ) this).A03.BQI(numValueOf, null);
            return;
        }
        if (numValueOf == null || numValueOf.intValue() == 4) {
            return;
        }
        C0AG c0ag = this.A02;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            try {
                jSONObjectA17.put("error_code", numValueOf);
            } catch (JSONException e) {
                e.getMessage();
            }
            string = jSONObjectA17.toString();
        } catch (Throwable unused) {
            string = jSONObjectA17.toString();
        }
        c0ag.A0f("BusinessApiSearchNetworkRequest/onAcsError", string, false);
    }

    @Override // X.P6P
    public void C5a(String str, String str2, byte[] bArr, int i) {
        AbstractC10420dV abstractC10420dV = this.A03;
        if (AbstractC148866g8.A1X(abstractC10420dV)) {
            return;
        }
        this.A01 = str;
        AbstractC466625t.A1T(abstractC10420dV, this.A04);
    }

    @Override // X.P6P
    public void C5b(int i) {
        AbstractC10420dV abstractC10420dV = this.A03;
        if (AbstractC148866g8.A1X(abstractC10420dV)) {
            return;
        }
        if (this.A05 != null) {
            AbstractC466625t.A1T(abstractC10420dV, this.A04);
        }
        Integer numValueOf = Integer.valueOf(i);
        if (this instanceof AbstractC44745JtP) {
            return;
        }
        ((AbstractC44746JtQ) this).A03.BQI(null, numValueOf);
    }

    public AbstractC47480LdD(InterfaceC43177IyZ interfaceC43177IyZ, C0AG c0ag, InterfaceC016307s interfaceC016307s, MDT mdt, C45616Kaa c45616Kaa, C46479Kty c46479Kty, String str) {
        this.A02 = c0ag;
        this.A04 = interfaceC016307s;
        this.A06 = c45616Kaa;
        this.A08 = interfaceC43177IyZ;
        this.A05 = mdt;
        this.A00 = str;
        this.A07 = c46479Kty;
        if (c46479Kty != null) {
            c46479Kty.A01 = A08();
        }
    }

    public static int A01(AbstractCollection abstractCollection, JSONArray jSONArray, int i) {
        abstractCollection.add(KOG.A00(jSONArray.getJSONObject(i)));
        return i + 1;
    }

    public static InterfaceC43177IyZ A02() {
        return (InterfaceC43177IyZ) C00S.A03(163960);
    }

    public static void A05(String str, AbstractCollection abstractCollection, JSONArray jSONArray, int i) throws JSONException {
        LBY lbyA00 = LBY.A0T.A00(jSONArray.getJSONObject(i));
        lbyA00.A03 = str;
        abstractCollection.add(lbyA00);
    }

    public static void A06(AbstractMap abstractMap, Iterator it, JSONArray jSONArray) {
        String str;
        KHO kho = (KHO) it.next();
        boolean z = kho instanceof C44854JvE;
        if (z) {
            str = "product_images";
        } else if (kho instanceof C44852JvC) {
            str = "description";
        } else {
            str = kho instanceof C44853JvD ? "post_images" : "full_details";
        }
        jSONArray.put(str);
        if (z) {
            C44854JvE c44854JvE = (C44854JvE) kho;
            abstractMap.put("product_image_width", Integer.valueOf(c44854JvE.A01));
            abstractMap.put("product_image_height", Integer.valueOf(c44854JvE.A00));
        }
    }
}
