package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cd7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28453Cd7 {
    public static JSONObject A02(AbstractC26972Brn abstractC26972Brn) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("seq_id", abstractC26972Brn.A00);
        jSONObject.put("event_type", abstractC26972Brn.A01);
        jSONObject.put("message_type", abstractC26972Brn.A02);
        return jSONObject;
    }

    public JSONObject A03() {
        String str;
        if (this instanceof AbstractC26972Brn) {
            AbstractC26972Brn abstractC26972Brn = (AbstractC26972Brn) this;
            if (abstractC26972Brn instanceof C26969Brk) {
                C26969Brk c26969Brk = (C26969Brk) abstractC26972Brn;
                try {
                    JSONObject jSONObjectA02 = A02(c26969Brk);
                    jSONObjectA02.put("contains_url", c26969Brk.A00);
                    return jSONObjectA02;
                } catch (JSONException e) {
                    e = e;
                    str = "ConversationSketchTextEvent: toJson threw: ";
                }
            } else if (abstractC26972Brn instanceof C26971Brm) {
                C26971Brm c26971Brm = (C26971Brm) abstractC26972Brn;
                try {
                    JSONObject jSONObjectA03 = A02(c26971Brm);
                    jSONObjectA03.put("interactive_type", c26971Brm.A02);
                    jSONObjectA03.put("has_header", c26971Brm.A0B);
                    if (c26971Brm.A0B) {
                        jSONObjectA03.put("header_type", c26971Brm.A01);
                        jSONObjectA03.put("header_contains_url", c26971Brm.A0C);
                    }
                    jSONObjectA03.put("has_body", c26971Brm.A09);
                    if (c26971Brm.A09) {
                        jSONObjectA03.put("body_contains_url", c26971Brm.A07);
                    }
                    jSONObjectA03.put("has_footer", c26971Brm.A0A);
                    if (c26971Brm.A0A) {
                        jSONObjectA03.put("footer_contains_url", c26971Brm.A08);
                    }
                    List list = c26971Brm.A05;
                    if (list != null && list.size() > 0) {
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        Iterator it = c26971Brm.A05.iterator();
                        while (it.hasNext()) {
                            AbstractC25329B9x.A1O(it, jSONArrayA16);
                        }
                        jSONObjectA03.put("button_id_hashes", jSONArrayA16);
                    }
                    List list2 = c26971Brm.A06;
                    if (list2 != null && list2.size() > 0) {
                        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                        Iterator it2 = c26971Brm.A06.iterator();
                        while (it2.hasNext()) {
                            List listA15 = AbstractC25329B9x.A15(it2);
                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                            Iterator it3 = listA15.iterator();
                            while (it3.hasNext()) {
                                AbstractC25329B9x.A1O(it3, jSONArrayA18);
                            }
                            jSONArrayA17.put(jSONArrayA18);
                        }
                        jSONObjectA03.put("row_id_hashes", jSONArrayA17);
                    }
                    Object obj = c26971Brm.A03;
                    if (obj != null) {
                        jSONObjectA03.put("list_reply_id_hash", obj);
                    }
                    Object obj2 = c26971Brm.A00;
                    if (obj2 != null) {
                        jSONObjectA03.put("button_reply_id_hash", obj2);
                    }
                    Object obj3 = c26971Brm.A04;
                    if (obj3 == null) {
                        return jSONObjectA03;
                    }
                    jSONObjectA03.put("order_status", obj3);
                    return jSONObjectA03;
                } catch (JSONException e2) {
                    e = e2;
                    str = "ConversationSketchInteractiveEvent: toJson threw: ";
                }
            } else if (abstractC26972Brn instanceof C26970Brl) {
                C26970Brl c26970Brl = (C26970Brl) abstractC26972Brn;
                try {
                    JSONObject jSONObjectA04 = A02(c26970Brl);
                    String str2 = c26970Brl.A01;
                    if (str2 != null) {
                        jSONObjectA04.put("header_type", str2);
                    }
                    String str3 = c26970Brl.A02;
                    if (str3 != null) {
                        jSONObjectA04.put("template_id_hash", str3);
                    }
                    List list3 = c26970Brl.A03;
                    if (list3 != null && list3.size() > 0) {
                        JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                        Iterator it4 = c26970Brl.A03.iterator();
                        while (it4.hasNext()) {
                            AbstractC25329B9x.A1O(it4, jSONArrayA19);
                        }
                        jSONObjectA04.put("button_id_hashes", jSONArrayA19);
                    }
                    String str4 = c26970Brl.A00;
                    if (str4 == null) {
                        return jSONObjectA04;
                    }
                    jSONObjectA04.put("template_button_reply_selected_id_hash", str4);
                    return jSONObjectA04;
                } catch (JSONException e3) {
                    e = e3;
                    str = "ConversationSketchHSMEvent: toJson threw: ";
                }
            } else {
                try {
                    return A02(abstractC26972Brn);
                } catch (JSONException e4) {
                    e = e4;
                    str = "ConversationSketchEvent: toJson threw: ";
                }
            }
        } else if (this instanceof C26966Brh) {
            C26966Brh c26966Brh = (C26966Brh) this;
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                C26967Bri c26967Bri = c26966Brh.A00;
                if (c26967Bri != null) {
                    jSONObjectA17.put("current_conversation", c26967Bri.A03());
                }
                JSONArray jSONArrayA110 = AbstractC81763lf.A16();
                Iterator it5 = c26966Brh.A01.iterator();
                while (it5.hasNext()) {
                    jSONArrayA110.put(((AbstractC28453Cd7) it5.next()).A03());
                }
                jSONObjectA17.put("completed_conversations", jSONArrayA110);
                return jSONObjectA17;
            } catch (JSONException e5) {
                e = e5;
                str = "ConversationSketchConversationMerchantList: toJsonString threw: ";
            }
        } else {
            C26967Bri c26967Bri2 = (C26967Bri) this;
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("start_ts", c26967Bri2.A00);
                jSONObjectA18.put("conversation_id", c26967Bri2.A02);
                jSONObjectA18.put("business_jid", c26967Bri2.A03);
                jSONObjectA18.put("msgs_skipped_count", c26967Bri2.A01);
                JSONArray jSONArrayA111 = AbstractC81763lf.A16();
                Iterator it6 = c26967Bri2.A04.iterator();
                while (it6.hasNext()) {
                    JSONObject jSONObjectA05 = ((AbstractC28453Cd7) it6.next()).A03();
                    jSONArrayA111.put(jSONObjectA05 == null ? null : jSONObjectA05.toString());
                }
                jSONObjectA18.put("msg_events", jSONArrayA111);
                return jSONObjectA18;
            } catch (JSONException e6) {
                e = e6;
                str = "ConversationSketchConversation: toJsonString threw: ";
            }
        }
        com.whatsapp.infra.logging.Log.w(str, e);
        return null;
    }
}
