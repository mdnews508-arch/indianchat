package X;

import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IAy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41166IAy {
    public final C05C A03 = AnonymousClass056.A00(1750);
    public final C05C A04 = AnonymousClass056.A00(1385);
    public final C05C A02 = C05D.A00(1809);
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(16540);

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:211:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:91:0x0201  */
    public static final GVS A00(Uri uri, C41166IAy c41166IAy, JSONObject jSONObject) {
        C02770Cr c02770Cr;
        String str;
        boolean z;
        String queryParameter;
        String str2;
        boolean z2;
        String str3;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        C40749Hw6 c40749Hw6;
        int iIntValue;
        Integer numA07;
        String strA02;
        String strA03;
        byte[] bArrDecode;
        JSONArray jSONArrayOptJSONArray;
        String strA04;
        int length;
        int length2;
        String queryParameter2;
        C39814HfQ c39814HfQ = (C39814HfQ) C05C.A02(c41166IAy.A02);
        UserJid userJidA02 = null;
        if (AbstractC466325q.A1W(c39814HfQ.A01) ? false : C05C.A00(c39814HfQ.A00).A0w(1823)) {
            if (jSONObject != null) {
                c02770Cr = UserJid.Companion;
                str = "lid";
                userJidA02 = c02770Cr.A02(AbstractC41191qv.A02(str, jSONObject));
            }
        } else if (jSONObject != null) {
            c02770Cr = UserJid.Companion;
            str = "jid";
            userJidA02 = c02770Cr.A02(AbstractC41191qv.A02(str, jSONObject));
        }
        if (uri != null && (queryParameter2 = uri.getQueryParameter("data_filter_required")) != null) {
            z = queryParameter2.length() == 0;
        }
        boolean z3 = !z;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c41166IAy.A01);
        if (jSONObject == null || !jSONObject.has("client_filters")) {
            queryParameter = null;
            if (z3) {
                if (uri != null) {
                    str2 = "data_filter_required";
                    queryParameter = uri.getQueryParameter(str2);
                    if (queryParameter != null || queryParameter.length() == 0) {
                        ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 7);
                        queryParameter = null;
                    }
                }
                return GVS.A0p;
            }
            if (uri != null) {
                str2 = "data";
                queryParameter = uri.getQueryParameter(str2);
                if (queryParameter != null) {
                    ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 7);
                    queryParameter = null;
                } else {
                    ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 7);
                    queryParameter = null;
                }
            }
            return GVS.A0p;
            if (jSONObject != null) {
            }
            return GVS.A0p;
        }
        queryParameter = null;
        try {
            String strA05 = AbstractC41191qv.A02("payload", jSONObject);
            interfaceC001500sA06.get();
            if (strA05 == null || strA05.length() == 0) {
                ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 7);
            } else {
                queryParameter = strA05;
            }
        } catch (IllegalArgumentException | JSONException e) {
            c41166IAy.A02(AbstractC467025x.A0Q("Error during parsing of payload object ", e.getMessage()));
            ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 6);
        }
        try {
            UserJid userJidA03 = UserJid.Companion.A02(AbstractC41191qv.A02("jid", jSONObject));
            C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41191qv.A02("lid", jSONObject));
            String strA06 = AbstractC41191qv.A02("source", jSONObject);
            if (strA06 == null || (length2 = strA06.length()) == 0 || length2 > 32) {
                strA06 = null;
            }
            String strA07 = AbstractC41191qv.A02("context", jSONObject);
            if (strA07 == null || strA07.length() == 0) {
                strA07 = null;
            }
            String strA01 = A01("have_ib", jSONObject);
            String strA08 = A01("have_wm", jSONObject);
            String strA09 = A01("show_ad_attribution", jSONObject);
            String strA010 = A01("show_keyboard", jSONObject);
            String strA011 = A01("auto_greeting_msg", jSONObject);
            String strA012 = AbstractC41191qv.A02("auto_greeting_msg_cta_type", jSONObject);
            String strA013 = AbstractC41191qv.A02("auto_greeting_msg_cta_payload", jSONObject);
            String strA014 = AbstractC41191qv.A02("source_url", jSONObject);
            String strA015 = AbstractC41191qv.A02("entry_point", jSONObject);
            String strA016 = AbstractC41191qv.A02("icebreaker", jSONObject);
            if (strA016 == null || (length = strA016.length()) == 0 || (length >= 140 && length > 512)) {
                strA016 = null;
            }
            InterfaceC001500s interfaceC001500s = c41166IAy.A00.A00;
            String queryParameter3 = null;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(18088) && "1".equalsIgnoreCase(strA01) && uri != null) {
                queryParameter3 = uri.getQueryParameter("ib_override_to_prefill");
            }
            String strA017 = AbstractC41191qv.A02("product_id", jSONObject);
            String strA018 = AbstractC41191qv.A02("land_on_whatsapp_catalog", jSONObject);
            String strA019 = AbstractC41191qv.A02("redirect", jSONObject);
            String strA020 = AbstractC41191qv.A02("disable_nudge", jSONObject);
            String strA021 = AbstractC41191qv.A02("signals", jSONObject);
            String strA022 = AbstractC41191qv.A02("category_id", jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("banner");
            HO9 ho9A00 = jSONObject.has("cdv") ? HWH.A00(AbstractC81783lh.A0m("cdv", jSONObject)) : null;
            boolean z4 = true;
            List listA09 = null;
            try {
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("client_filters");
                if (jSONArrayOptJSONArray2 != null) {
                    listA09 = C0CD.A09(C0CD.A0J(C42314IjQ.A00(jSONArrayOptJSONArray2, 46), AbstractC02550Br.A0h(AbstractC81783lh.A19(jSONArrayOptJSONArray2))));
                }
                z2 = false;
            } catch (IllegalArgumentException e2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Data payload dropped due to client filter parsing error: ");
                sbA08.append(e2);
                c41166IAy.A02(AnonymousClass000.A06(".message", sbA08));
                z2 = true;
            }
            if (!z3) {
                if (listA09 == null) {
                    z4 = false;
                } else if (!listA09.contains(HOS.A04)) {
                    z4 = false;
                }
            }
            String str4 = queryParameter;
            if (z2) {
                str4 = null;
                strA06 = null;
            }
            if (strA07 == null) {
                strA07 = queryParameter;
            }
            if (uri != null) {
                InterfaceC001500s interfaceC001500s2 = c41166IAy.A04.A00;
                synchronized (interfaceC001500s2.get()) {
                }
                str3 = null;
                synchronized (interfaceC001500s2.get()) {
                }
            } else {
                str3 = null;
            }
            String strA023 = A01("always_show_ad_attribution", jSONObject);
            C40671Huq c40671Huq = new C40671Huq(AbstractC41191qv.A02("flow_cta_text", jSONObject), jSONObject.has("flow_id") ? AbstractC41191qv.A02("flow_id", jSONObject) : str3, jSONObject.has("flow_first_screen") ? AbstractC41191qv.A02("flow_first_screen", jSONObject) : null);
            String strA024 = AbstractC41191qv.A02("app", jSONObject);
            String strA025 = AbstractC41191qv.A02("headline", jSONObject);
            String strA026 = AbstractC41191qv.A02("body", jSONObject);
            String strA027 = AbstractC41191qv.A02("source_id", jSONObject);
            String strA028 = AbstractC41191qv.A02("ref_param", jSONObject);
            String strA029 = AbstractC41191qv.A02("wel_msg", jSONObject);
            String strA030 = AbstractC41191qv.A02("ctwa_clid", jSONObject);
            ArrayList arrayListA0W = null;
            if (jSONObject.has("icebreakers") && (jSONArrayOptJSONArray = jSONObject.optJSONArray("icebreakers")) != null && jSONArrayOptJSONArray.length() > 0) {
                arrayListA0W = AbstractC32971bt.A0W();
                int length3 = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length3; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null && (strA04 = AbstractC41191qv.A02("question", jSONObjectOptJSONObject2)) != null) {
                        arrayListA0W.add(new C70903Jc(strA04, AbstractC41191qv.A02("response", jSONObjectOptJSONObject2)));
                    }
                }
            }
            String strA031 = AbstractC41191qv.A02("website_url", jSONObject);
            String strA032 = AbstractC41191qv.A02("land_on_whatsapp_profile", jSONObject);
            String strA033 = AbstractC41191qv.A02("ad_preview_url", jSONObject);
            String strA034 = AbstractC465925m.A0c(interfaceC001500s).A0w(20563) ? A01("chat_draft", jSONObject) : null;
            String strA035 = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39455HZb.A00) ? A01("agm_persistence", jSONObject) : null;
            String strA036 = AbstractC465925m.A0c(interfaceC001500s).A0w(26286) ? A01("flow_submit_clear_composer", jSONObject) : null;
            String strA037 = AbstractC465925m.A0c(interfaceC001500s).A0w(20578) ? A01("ib_redesign", jSONObject) : null;
            C40672Hur c40672Hur = AbstractC465925m.A0c(interfaceC001500s).A0w(26286) ? new C40672Hur(AbstractC41191qv.A02("flow_auto_response_cta_type", jSONObject), AbstractC41191qv.A02("flow_auto_response_cta_url", jSONObject), AbstractC41191qv.A02("flow_auto_response_text", jSONObject)) : null;
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("agm_config");
            if (jSONObjectOptJSONObject3 == null) {
                c40749Hw6 = null;
            } else {
                int iOptInt = jSONObjectOptJSONObject3.optInt("thumbnail");
                Iterator<E> it = HOI.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((HOI) next).value != iOptInt);
                HOI hoi = (HOI) next;
                if (hoi == null) {
                    hoi = HOI.A03;
                }
                int iOptInt2 = jSONObjectOptJSONObject3.optInt("title");
                Iterator<E> it2 = HOR.A00.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (((HOR) next2).value != iOptInt2);
                HOR hor = (HOR) next2;
                if (hor == null) {
                    hor = HOR.A04;
                }
                int iOptInt3 = jSONObjectOptJSONObject3.optInt("subtitle");
                Iterator<E> it3 = HOQ.A00.iterator();
                do {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                } while (((HOQ) next3).value != iOptInt3);
                HOQ hoq = (HOQ) next3;
                if (hoq == null) {
                    hoq = HOQ.A02;
                }
                int iOptInt4 = jSONObjectOptJSONObject3.optInt("header_action");
                Iterator<E> it4 = HOH.A00.iterator();
                do {
                    if (!it4.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it4.next();
                } while (((HOH) next4).value != iOptInt4);
                HOH hoh = (HOH) next4;
                if (hoh == null) {
                    hoh = HOH.A04;
                }
                c40749Hw6 = new C40749Hw6(hoh, hoq, hoi, hor);
            }
            String strA038 = A01("usync_mode", jSONObject);
            C40750Hw7 c40750Hw7 = null;
            if (jSONObject.has("media")) {
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("media");
                if (jSONObjectOptJSONObject4 != null) {
                    strA02 = AbstractC41191qv.A02("video_url", jSONObjectOptJSONObject4);
                    strA03 = AbstractC41191qv.A02("thumb_url", jSONObjectOptJSONObject4);
                    String strA039 = AbstractC41191qv.A02("thumb_data", jSONObjectOptJSONObject4);
                    if (strA039 != null) {
                        try {
                            bArrDecode = Base64.decode(strA039, 0);
                        } catch (IllegalArgumentException e3) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Failed to decode thumbnail data: ");
                            sbA09.append(e3);
                            c41166IAy.A02(AnonymousClass000.A06(".message", sbA09));
                            bArrDecode = null;
                            if (jSONObjectOptJSONObject4 != null) {
                            }
                            c40750Hw7 = new C40750Hw7(strA02, bArrDecode, strA03, strA02);
                            boolean zEqualsIgnoreCase = "1".equalsIgnoreCase(strA01);
                            boolean zEqualsIgnoreCase2 = "1".equalsIgnoreCase(strA08);
                            boolean zEqualsIgnoreCase3 = "1".equalsIgnoreCase(strA09);
                            boolean zEqualsIgnoreCase4 = "1".equalsIgnoreCase(strA010);
                            boolean zEqualsIgnoreCase5 = "1".equalsIgnoreCase(strA023);
                            boolean zEqualsIgnoreCase6 = "1".equalsIgnoreCase(strA020);
                            boolean zEqualsIgnoreCase7 = "1".equalsIgnoreCase(strA011);
                            boolean zEqualsIgnoreCase8 = "1".equalsIgnoreCase(strA034);
                            boolean zEqualsIgnoreCase9 = "1".equalsIgnoreCase(strA035);
                            boolean zEqualsIgnoreCase10 = "1".equalsIgnoreCase(strA036);
                            boolean zEqualsIgnoreCase11 = "1".equalsIgnoreCase(strA037);
                            if (strA038 != null) {
                                iIntValue = 0;
                            } else {
                                iIntValue = 0;
                            }
                            return new GVS(ho9A00, c40749Hw6, c40671Huq, c40672Hur, c40750Hw7, c08690aaA03, userJidA03, str4, strA06, strA015, strA012, strA013, strA014, strA07, strA016, queryParameter3, strA017, strA018, strA022, str3, str3, strA024, strA025, strA026, strA027, strA028, strA029, strA030, strA021, strA019, str3, str3, strA031, strA032, strA033, arrayListA0W, listA09, jSONObjectOptJSONObject, iIntValue, zEqualsIgnoreCase, zEqualsIgnoreCase2, z4, zEqualsIgnoreCase3, zEqualsIgnoreCase4, zEqualsIgnoreCase7, zEqualsIgnoreCase5, zEqualsIgnoreCase6, zEqualsIgnoreCase8, zEqualsIgnoreCase9, zEqualsIgnoreCase10, zEqualsIgnoreCase11);
                        }
                    }
                    c40750Hw7 = new C40750Hw7(strA02, bArrDecode, strA03, strA02);
                } else {
                    strA02 = null;
                    strA03 = null;
                }
                bArrDecode = null;
                String strA040 = jSONObjectOptJSONObject4 != null ? AbstractC41191qv.A02("og_img_url", jSONObjectOptJSONObject4) : null;
                c40750Hw7 = new C40750Hw7(strA02, bArrDecode, strA03, strA040);
            }
            boolean zEqualsIgnoreCase12 = "1".equalsIgnoreCase(strA01);
            boolean zEqualsIgnoreCase13 = "1".equalsIgnoreCase(strA08);
            boolean zEqualsIgnoreCase14 = "1".equalsIgnoreCase(strA09);
            boolean zEqualsIgnoreCase15 = "1".equalsIgnoreCase(strA010);
            boolean zEqualsIgnoreCase16 = "1".equalsIgnoreCase(strA023);
            boolean zEqualsIgnoreCase17 = "1".equalsIgnoreCase(strA020);
            boolean zEqualsIgnoreCase18 = "1".equalsIgnoreCase(strA011);
            boolean zEqualsIgnoreCase19 = "1".equalsIgnoreCase(strA034);
            boolean zEqualsIgnoreCase20 = "1".equalsIgnoreCase(strA035);
            boolean zEqualsIgnoreCase110 = "1".equalsIgnoreCase(strA036);
            boolean zEqualsIgnoreCase111 = "1".equalsIgnoreCase(strA037);
            if (strA038 != null || (numA07 = C0C5.A07(strA038, 10)) == null) {
                iIntValue = 0;
            } else {
                iIntValue = numA07.intValue();
            }
            return new GVS(ho9A00, c40749Hw6, c40671Huq, c40672Hur, c40750Hw7, c08690aaA03, userJidA03, str4, strA06, strA015, strA012, strA013, strA014, strA07, strA016, queryParameter3, strA017, strA018, strA022, str3, str3, strA024, strA025, strA026, strA027, strA028, strA029, strA030, strA021, strA019, str3, str3, strA031, strA032, strA033, arrayListA0W, listA09, jSONObjectOptJSONObject, iIntValue, zEqualsIgnoreCase12, zEqualsIgnoreCase13, z4, zEqualsIgnoreCase14, zEqualsIgnoreCase15, zEqualsIgnoreCase18, zEqualsIgnoreCase16, zEqualsIgnoreCase17, zEqualsIgnoreCase19, zEqualsIgnoreCase20, zEqualsIgnoreCase110, zEqualsIgnoreCase111);
        } catch (IllegalArgumentException | JSONException e4) {
            c41166IAy.A02(AbstractC467025x.A0Q("Error during parsing of payload object ", e4.getMessage()));
            ((C37298GYj) C05C.A02(c41166IAy.A03)).A00(userJidA02, 6);
            com.whatsapp.infra.logging.Log.e(e4.getMessage());
        }
    }

    private final void A02(String str) {
        H3Y h3y = new H3Y();
        h3y.A00 = AbstractC466025n.A1G();
        C39814HfQ c39814HfQ = (C39814HfQ) C05C.A02(this.A02);
        if (AbstractC466325q.A1W(c39814HfQ.A01) || !C05C.A00(c39814HfQ.A00).A0w(1823)) {
            h3y.A01 = str;
        }
        AbstractC466325q.A13(this.A05, h3y);
    }

    public static final String A01(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return String.valueOf(jSONObject.getInt(str));
        }
        return null;
    }
}
