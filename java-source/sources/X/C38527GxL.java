package X;

import android.os.Parcelable;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38527GxL extends AbstractC41672IWi {
    public final C32565ENf A03 = (C32565ENf) C00S.A03(114707);
    public final InterfaceC43020Ivz A07 = (InterfaceC43020Ivz) C00S.A03(131624);
    public final InterfaceC43020Ivz A08 = (InterfaceC43020Ivz) C00S.A03(131625);
    public final InterfaceC43020Ivz A06 = (InterfaceC43020Ivz) C00S.A03(131615);
    public final C05C A02 = C05D.A00(131620);
    public final C32567ENh A05 = (C32567ENh) C00S.A03(114709);
    public final C32566ENg A04 = (C32566ENg) C00S.A03(114708);
    public final C05C A01 = C05D.A00(131623);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r0v74, types: [X.IGW] */
    /* JADX WARN: Type inference failed for: r25v1, types: [X.IGK] */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.IGR] */
    @Override // X.AbstractC41672IWi
    public /* bridge */ /* synthetic */ Object A02(JSONObject jSONObject, long j) {
        BigDecimal bigDecimalA00;
        Object igr;
        ArrayList arrayListA0W;
        IGS igs;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        Date date;
        String strA00;
        String strA01;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "id";
        strArrA1b[1] = "name";
        if (!I7u.A01("media", jSONObject, strArrA1b, 2)) {
            return null;
        }
        String strA02 = I7u.A00("id", jSONObject);
        C00K.A05(strA02);
        C000700h.A06(strA02);
        String strA03 = I7u.A00("name", jSONObject);
        C00K.A05(strA03);
        C000700h.A06(strA03);
        String strA04 = I7u.A00("description", jSONObject);
        C20390vK c20390vK = (jSONObject.has("currency") && (strA01 = I7u.A00("currency", jSONObject)) != null && strA01.length() == 3) ? new C20390vK(strA01) : null;
        if (!jSONObject.has("price") || I7u.A00("price", jSONObject) == null || (strA00 = I7u.A00("price", jSONObject)) == null || c20390vK == null) {
            bigDecimalA00 = null;
        } else {
            try {
                if (C0GZ.A03(strA00, Float.MIN_VALUE).floatValue() != Float.MIN_VALUE) {
                    bigDecimalA00 = AbstractC41003I0z.A00(c20390vK, Long.parseLong(strA00));
                } else {
                    bigDecimalA00 = null;
                }
            } catch (NumberFormatException unused) {
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("sale_price");
        if (c20390vK == null || jSONObjectOptJSONObject3 == null) {
            igr = null;
        } else {
            C00S.A07(this.A05);
            try {
                DateFormat dateFormat = (DateFormat) C00S.A03(49905);
                C00S.A06();
                try {
                    HashSet hashSetA0N = C08H.A0N(AbstractC148866g8.A1b("price"));
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = hashSetA0N.iterator();
                    while (it.hasNext()) {
                        GV5.A1X(arrayListA0W2, it, jSONObjectOptJSONObject3);
                    }
                    igr = null;
                    if (arrayListA0W2.isEmpty()) {
                        String strOptString = jSONObjectOptJSONObject3.optString("price");
                        if (AbstractC81773lg.A0E(strOptString) != 0 && !strOptString.equalsIgnoreCase("null")) {
                            try {
                                if (C0GZ.A03(strOptString, Float.MIN_VALUE).floatValue() != Float.MIN_VALUE) {
                                    BigDecimal bigDecimalA01 = AbstractC41003I0z.A00(c20390vK, Long.parseLong(strOptString));
                                    if (jSONObjectOptJSONObject3.has("start_date")) {
                                        String strOptString2 = jSONObjectOptJSONObject3.optString("start_date");
                                        if (AbstractC81773lg.A0E(strOptString2) == 0 || strOptString2.equalsIgnoreCase("null")) {
                                            strOptString2 = null;
                                        }
                                        date = null;
                                        if (strOptString2 != null) {
                                            try {
                                                date = dateFormat.parse(strOptString2);
                                            } catch (Exception e) {
                                                com.whatsapp.infra.logging.Log.e(e);
                                            }
                                        }
                                    } else {
                                        date = null;
                                    }
                                    if (jSONObjectOptJSONObject3.has("end_date")) {
                                        String strOptString3 = jSONObjectOptJSONObject3.optString("end_date");
                                        if (AbstractC81773lg.A0E(strOptString3) != 0 && !strOptString3.equalsIgnoreCase("null")) {
                                            try {
                                                igr = dateFormat.parse(strOptString3);
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.e(e2);
                                            }
                                        }
                                    }
                                    igr = new IGR(c20390vK, bigDecimalA01, date, igr);
                                }
                            } catch (NumberFormatException unused2) {
                            }
                        }
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e3);
                    igr = null;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        String strA05 = I7u.A00("url", jSONObject);
        String strA06 = I7u.A00("shimmed_url", jSONObject);
        String strA07 = I7u.A00("retailer_id", jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("media");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("status_info");
        long jOptLong = jSONObject.optLong("max_available", 99L);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (jSONObjectOptJSONObject4 != null) {
            if (I7u.A01("images", jSONObjectOptJSONObject4, AbstractC465925m.A1b(), 0) && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray("images")) != null) {
                int length = jSONArrayOptJSONArray2.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(i);
                    if (jSONObjectOptJSONObject6 != null) {
                        GV4.A12(this.A06, arrayListA0W3, jSONObjectOptJSONObject6, j);
                    }
                }
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (I7u.A01("videos", jSONObjectOptJSONObject4, AbstractC465925m.A1b(), 0) && (jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("videos")) != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject7 != null) {
                        GV4.A12(this.A08, arrayListA0W, jSONObjectOptJSONObject7, j);
                    }
                }
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        IGU igu = jSONObjectOptJSONObject5 != null ? (IGU) this.A07.AGy(jSONObjectOptJSONObject5, j) : null;
        String strA08 = I7u.A00("image_fetch_status", jSONObject);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        String strA09 = I7u.A00("product_availability", jSONObject);
        int i3 = 1;
        if (!"OUT_OF_STOCK".equalsIgnoreCase(strA09)) {
            i3 = 0;
            if ("AVAILABLE_FOR_ANOTHER_POSTCODE".equalsIgnoreCase(strA09)) {
                i3 = 2;
            }
        }
        interfaceC001500sA06.get();
        String strA010 = I7u.A00("is_hidden", jSONObject);
        boolean z = true;
        if (!"ISHIDDEN_TRUE".equalsIgnoreCase(strA010) && !"TRUE".equalsIgnoreCase(strA010)) {
            z = false;
        }
        boolean zOptBoolean = jSONObject.optBoolean("is_sanctioned");
        String strA011 = I7u.A00("compliance_category", jSONObject);
        JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("compliance_info");
        Parcelable igk = null;
        if (jSONObjectOptJSONObject8 != null) {
            String strA012 = I7u.A00("country_code_origin", jSONObjectOptJSONObject8);
            String strA013 = I7u.A00("importer_name", jSONObjectOptJSONObject8);
            JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject8.optJSONObject("importer_address");
            igk = new IGK(jSONObjectOptJSONObject9 != null ? new IGW(I7u.A00("street1", jSONObjectOptJSONObject9), I7u.A00("street2", jSONObjectOptJSONObject9), I7u.A00("postal_code", jSONObjectOptJSONObject9), I7u.A00("city", jSONObjectOptJSONObject9), I7u.A00("region", jSONObjectOptJSONObject9), I7u.A00("country_code", jSONObjectOptJSONObject9)) : null, strA012, strA013);
        }
        if (!C05C.A00(this.A00).A0w(13415)) {
            interfaceC001500sA06.get();
            if ("COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT".equalsIgnoreCase(strA011) || "COUNTRY_ORIGIN_EXEMPT".equalsIgnoreCase(strA011)) {
                igk = new IGK(null, "N/A", null);
            }
        }
        JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject("variant_info");
        C00S.A07(this.A04);
        C38521GxF c38521GxF = new C38521GxF(c20390vK);
        C00S.A06();
        C00S.A07(this.A03);
        InterfaceC43020Ivz interfaceC43020Ivz = (InterfaceC43020Ivz) C00S.A03(131627);
        InterfaceC43020Ivz interfaceC43020Ivz2 = (InterfaceC43020Ivz) C00S.A03(131626);
        C05C c05cA0F = AbstractC466025n.A0F();
        C00S.A06();
        if (jSONObjectOptJSONObject10 != null) {
            try {
                boolean z2 = true;
                HashSet hashSetA0N2 = C08H.A0N(new String[]{"variant_properties"});
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it2 = hashSetA0N2.iterator();
                while (it2.hasNext()) {
                    GV5.A1X(arrayListA0W4, it2, jSONObjectOptJSONObject10);
                }
                igs = null;
                if (arrayListA0W4.isEmpty()) {
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject10.optJSONArray("types");
                    if (jSONArrayOptJSONArray3 != null) {
                        int length3 = jSONArrayOptJSONArray3.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            JSONObject jSONObjectOptJSONObject11 = jSONArrayOptJSONArray3.optJSONObject(i4);
                            if (jSONObjectOptJSONObject11 != null) {
                                GV4.A12(interfaceC43020Ivz, arrayListA0W5, jSONObjectOptJSONObject11, j);
                            }
                        }
                    }
                    boolean zA0w = AbstractC466125o.A0m(c05cA0F).A0w(8798);
                    if (arrayListA0W5.size() <= 2) {
                        if (!(arrayListA0W5 instanceof Collection) || !arrayListA0W5.isEmpty()) {
                            Iterator it3 = arrayListA0W5.iterator();
                            int i5 = 0;
                            while (it3.hasNext()) {
                                if ((it3.next() instanceof C38538Gxe) && (i5 = i5 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                            if (i5 <= 1) {
                            }
                        }
                        z2 = false;
                    }
                    if (zA0w || !z2) {
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject10.optJSONArray("variant_properties");
                        if (jSONArrayOptJSONArray4 != null) {
                            int length4 = jSONArrayOptJSONArray4.length();
                            for (int i6 = 0; i6 < length4; i6++) {
                                JSONObject jSONObjectOptJSONObject12 = jSONArrayOptJSONArray4.optJSONObject(i6);
                                if (jSONObjectOptJSONObject12 != null) {
                                    String strOptString4 = jSONObjectOptJSONObject12.optString("name");
                                    if (AbstractC81773lg.A0E(strOptString4) == 0 || strOptString4.equalsIgnoreCase("null")) {
                                        strOptString4 = null;
                                    }
                                    if (strOptString4 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    String strOptString5 = jSONObjectOptJSONObject12.optString("value");
                                    if (AbstractC81773lg.A0E(strOptString5) == 0 || strOptString5.equalsIgnoreCase("null")) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    GV3.A1O(strOptString4, strOptString5, arrayListA0W6);
                                }
                            }
                        }
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        strArrA1b2[0] = "listing_details";
                        HashSet hashSetA0N3 = C08H.A0N(strArrA1b2);
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        Iterator it4 = hashSetA0N3.iterator();
                        while (it4.hasNext()) {
                            GV5.A1X(arrayListA0W7, it4, jSONObjectOptJSONObject10);
                        }
                        IGF igf = null;
                        IGM igm = (!arrayListA0W7.isEmpty() || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject10.optJSONObject("listing_details")) == null) ? null : (IGM) c38521GxF.AGy(jSONObjectOptJSONObject2, j);
                        String[] strArrA1b3 = AbstractC465925m.A1b();
                        strArrA1b3[0] = "availability";
                        HashSet hashSetA0N4 = C08H.A0N(strArrA1b3);
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        Iterator it5 = hashSetA0N4.iterator();
                        while (it5.hasNext()) {
                            GV5.A1X(arrayListA0W8, it5, jSONObjectOptJSONObject10);
                        }
                        if (arrayListA0W8.isEmpty() && (jSONObjectOptJSONObject = jSONObjectOptJSONObject10.optJSONObject("availability")) != null) {
                            igf = (IGF) interfaceC43020Ivz2.AGy(jSONObjectOptJSONObject, j);
                        }
                        igs = new IGS(igf, igm, arrayListA0W5, arrayListA0W6);
                    }
                }
            } catch (Exception e4) {
                com.whatsapp.infra.logging.Log.e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e4);
                igs = null;
            }
        } else {
            igs = null;
        }
        JSONObject jSONObjectOptJSONObject13 = jSONObject.optJSONObject("boost_again_eligibility_settings");
        C41271IGs c41271IGs = new C41271IGs(jSONObjectOptJSONObject13 != null ? new IGA(AbstractC41191qv.A02("deep_link_action", jSONObjectOptJSONObject13)) : null, igk, igu, igr, igs, c20390vK, strA02, strA03, strA04, strA05, strA06, strA07, strA08, bigDecimalA00, arrayListA0W3, arrayListA0W, i3, jOptLong, true, z, C000700h.areEqual(strA011, "COUNTRY_ORIGIN_EXEMPT"), zOptBoolean);
        String strA014 = I7u.A00("belongs_to", jSONObject);
        if (strA014 != null) {
            return new C38536Gxc(c41271IGs, Boolean.parseBoolean(strA014));
        }
        ((C40204Hml) C05C.A02(this.A02)).A00(c41271IGs, jSONObject);
        return c41271IGs;
    }
}
