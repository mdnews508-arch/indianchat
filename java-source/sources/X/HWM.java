package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWM {
    public static GVS A00(Bundle bundle) {
        JSONObject jSONObjectA18;
        HOS hos;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        C40749Hw6 c40749Hw6;
        bundle.setClassLoader(GVS.class.getClassLoader());
        String string = bundle.getString("banner");
        if (string == null || string.length() == 0) {
            jSONObjectA18 = null;
        } else {
            try {
                jSONObjectA18 = AbstractC81763lf.A18(string);
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CtwaDeeplinkContent/buildFromBundle: bizInfo parse failed, ", e.getMessage());
                jSONObjectA18 = null;
            }
        }
        String string2 = bundle.getString("data", null);
        String string3 = bundle.getString("source", null);
        String string4 = bundle.getString("entry_point", null);
        boolean z = bundle.getBoolean("has_ib");
        boolean z2 = bundle.getBoolean("has_wm");
        boolean z3 = bundle.getBoolean("ads_logging_requires_tos");
        boolean z4 = bundle.getBoolean("show_ad_attribution");
        boolean z5 = bundle.getBoolean("show_keyboard");
        boolean z6 = bundle.getBoolean("auto_greeting_msg");
        String string5 = bundle.getString("auto_greeting_msg_cta_type", null);
        String string6 = bundle.getString("auto_greeting_msg_cta_payload", null);
        String string7 = bundle.getString("source_url");
        String string8 = bundle.getString("ctwa_context");
        String string9 = bundle.getString("icebreaker");
        String string10 = bundle.getString("ib_override_to_prefill");
        C08690aa c08690aaA03 = C08690aa.A01.A03(bundle.getString("lid"));
        UserJid userJidA02 = UserJid.Companion.A02(bundle.getString("jid"));
        String string11 = bundle.getString("productId");
        String string12 = bundle.getString("land_on_whatsapp_catalog");
        String string13 = bundle.getString("categoryId");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("client_filters");
        List listA1E = null;
        if (stringArrayList != null) {
            try {
                ArrayList arrayListA0o = AbstractC466825v.A0o(stringArrayList);
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C000700h.A0A(strA11, 0);
                    HOS[] hosArrValues = HOS.values();
                    int length = hosArrValues.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            throw AbstractC81823ll.A0T("Not a valid client filter: ", strA11, AnonymousClass000.A08());
                        }
                        hos = hosArrValues[i];
                        if (C000700h.areEqual(hos.label, strA11)) {
                            break;
                        }
                        i++;
                    }
                    arrayListA0o.add(hos);
                }
                listA1E = AbstractC02550Br.A1E(arrayListA0o);
            } catch (IllegalArgumentException e2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Failed to convert client filter from string to CTWAClientFilter, message: ", e2.getMessage());
            }
        }
        String string14 = bundle.getString("ctwa_context_override_phone_number");
        boolean z7 = bundle.getBoolean("always_show_ad_attribution");
        C40671Huq c40671Huq = new C40671Huq(bundle.getString("flow_cta"), bundle.getString("flow_id"), bundle.getString("flow_first_screen"));
        C40672Hur c40672Hur = new C40672Hur(bundle.getString("flow_auto_response_cta_type"), bundle.getString("flow_auto_response_cta_url"), bundle.getString("flow_auto_response_text"));
        String string15 = bundle.getString("source_id_override");
        String string16 = bundle.getString("app");
        HO9 ho9A00 = HWH.A00(AbstractC31897DxM.A0s(bundle, "consumer_disclosure_variant"));
        String string17 = bundle.getString("headline");
        String string18 = bundle.getString("body");
        String string19 = bundle.getString("source_id");
        String string20 = bundle.getString("referral_parameter");
        String string21 = bundle.getString("welcome_message");
        String string22 = bundle.getString("ctwa_clid");
        C40750Hw7 c40750Hw7 = new C40750Hw7(bundle.getString("video_url"), bundle.getByteArray("thumbnail_data"), bundle.getString("thumbnail_url"), bundle.getString("og_img_url"));
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("icebreakers");
        boolean z8 = bundle.getBoolean("disable_nudge");
        String string23 = bundle.getString("signals");
        String string24 = bundle.getString("redirect");
        String string25 = bundle.getString("ad_id");
        String string26 = bundle.getString("ad_group_id");
        String string27 = bundle.getString("website_url");
        String string28 = bundle.getString("land_on_whatsapp_profile");
        String string29 = bundle.getString("ad_preview_url");
        boolean z9 = bundle.getBoolean("chat_draft");
        boolean z10 = bundle.getBoolean("agm_persistence");
        boolean z11 = bundle.getBoolean("flow_submit_clear_composer");
        boolean z12 = bundle.getBoolean("ib_redesign");
        if (bundle.containsKey("thumbnail")) {
            int i2 = bundle.getInt("thumbnail");
            Iterator<E> it2 = HOI.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((HOI) next).value != i2);
            HOI hoi = (HOI) next;
            if (hoi == null) {
                hoi = HOI.A03;
            }
            int i3 = bundle.getInt("title");
            Iterator<E> it3 = HOR.A00.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (((HOR) next2).value != i3);
            HOR hor = (HOR) next2;
            if (hor == null) {
                hor = HOR.A04;
            }
            int i4 = bundle.getInt("subtitle");
            Iterator<E> it4 = HOQ.A00.iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
            } while (((HOQ) next3).value != i4);
            HOQ hoq = (HOQ) next3;
            if (hoq == null) {
                hoq = HOQ.A02;
            }
            int i5 = bundle.getInt("header_action");
            Iterator<E> it5 = HOH.A00.iterator();
            do {
                if (!it5.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it5.next();
            } while (((HOH) next4).value != i5);
            HOH hoh = (HOH) next4;
            if (hoh == null) {
                hoh = HOH.A04;
            }
            c40749Hw6 = new C40749Hw6(hoh, hoq, hoi, hor);
        } else {
            c40749Hw6 = null;
        }
        return new GVS(ho9A00, c40749Hw6, c40671Huq, c40672Hur, c40750Hw7, c08690aaA03, userJidA02, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16, string17, string18, string19, string20, string21, string22, string23, string24, string25, string26, string27, string28, string29, parcelableArrayList, listA1E, jSONObjectA18, bundle.getInt("usync_mode", 0), z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12);
    }
}
