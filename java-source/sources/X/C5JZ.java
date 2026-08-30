package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5JZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JZ {
    public final String A00(C127165lA c127165lA) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Object obj = c127165lA.A0E;
        if (obj != null) {
            jSONObjectA17.put("tessa_session_id", obj);
        }
        Object obj2 = c127165lA.A07;
        if (obj2 != null) {
            jSONObjectA17.put("simon_session_id", obj2);
        }
        Object obj3 = c127165lA.A08;
        if (obj3 != null) {
            jSONObjectA17.put("simon_survey_id", obj3);
        }
        Object obj4 = c127165lA.A0D;
        if (obj4 != null) {
            jSONObjectA17.put("tessa_root_id", obj4);
        }
        Object obj5 = c127165lA.A06;
        if (obj5 != null) {
            jSONObjectA17.put("request_id", obj5);
        }
        Object obj6 = c127165lA.A0C;
        if (obj6 != null) {
            jSONObjectA17.put("tessa_event", obj6);
        }
        Object obj7 = c127165lA.A04;
        if (obj7 != null) {
            jSONObjectA17.put("invitation_header_text", obj7);
        }
        Object obj8 = c127165lA.A01;
        if (obj8 != null) {
            jSONObjectA17.put("invitation_body_text", obj8);
        }
        Object obj9 = c127165lA.A02;
        if (obj9 != null) {
            jSONObjectA17.put("invitation_cta_text", obj9);
        }
        Object obj10 = c127165lA.A03;
        if (obj10 != null) {
            jSONObjectA17.put("invitation_cta_url", obj10);
        }
        Object obj11 = c127165lA.A0B;
        if (obj11 != null) {
            jSONObjectA17.put("survey_title", obj11);
        }
        Object obj12 = c127165lA.A09;
        if (obj12 != null) {
            jSONObjectA17.put("survey_continue_button_text", obj12);
        }
        Object obj13 = c127165lA.A0A;
        if (obj13 != null) {
            jSONObjectA17.put("survey_submit_button_text", obj13);
        }
        Object obj14 = c127165lA.A05;
        if (obj14 != null) {
            jSONObjectA17.put("privacy_statement_full", obj14);
        }
        Object obj15 = c127165lA.A00;
        if (obj15 != null) {
            jSONObjectA17.put("feedback_toast_text", obj15);
        }
        List<C126995kt> list = c127165lA.A0G;
        if (!list.isEmpty()) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C126995kt c126995kt : list) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                Object obj16 = c126995kt.A02;
                if (obj16 != null) {
                    jSONObjectA18.put("question_text", obj16);
                }
                Object obj17 = c126995kt.A01;
                if (obj17 != null) {
                    jSONObjectA18.put("question_id", obj17);
                }
                jSONObjectA18.put("is_answered", c126995kt.A00);
                List<C126975kr> list2 = c126995kt.A03;
                if (!list2.isEmpty()) {
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (C126975kr c126975kr : list2) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        String str = c126975kr.A01;
                        if (str != null) {
                            jSONObjectA19.put("string_value", str);
                        }
                        Integer num = c126975kr.A00;
                        if (num != null) {
                            jSONObjectA19.put("numeric_value", num.intValue());
                        }
                        String str2 = c126975kr.A02;
                        if (str2 != null) {
                            jSONObjectA19.put("text_translated", str2);
                        }
                        jSONArrayA17.put(jSONObjectA19);
                    }
                    jSONObjectA18.put("question_options", jSONArrayA17);
                }
                jSONArrayA16.put(jSONObjectA18);
            }
            jSONObjectA17.put("questions", jSONArrayA16);
        }
        List<C126935kn> list3 = c127165lA.A0F;
        if (!list3.isEmpty()) {
            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
            for (C126935kn c126935kn : list3) {
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                String str3 = c126935kn.A00;
                if (str3 != null) {
                    jSONObjectA110.put("text", str3);
                }
                String str4 = c126935kn.A01;
                if (str4 != null) {
                    jSONObjectA110.put("url", str4);
                }
                jSONArrayA18.put(jSONObjectA110);
            }
            jSONObjectA17.put("privacy_statement_parts", jSONArrayA18);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
