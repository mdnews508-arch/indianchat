package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Bri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26967Bri extends AbstractC28453Cd7 {
    public long A00 = 0;
    public String A03 = "undefined";
    public String A02 = "undefined";
    public Long A01 = AbstractC202198ro.A0l();
    public List A04 = AbstractC32971bt.A0W();

    public void A04(AbstractC26972Brn abstractC26972Brn) {
        if (this.A04.size() < 500) {
            this.A04.add(abstractC26972Brn);
        } else {
            this.A01 = AbstractC148906gC.A0f(this.A01.longValue());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[Catch: JSONException -> 0x00bd, JSONException -> 0x00d2, TryCatch #1 {JSONException -> 0x00bd, blocks: (B:16:0x0053, B:19:0x0060, B:20:0x0064, B:21:0x0067, B:24:0x0073, B:26:0x007b, B:29:0x0087, B:31:0x008f, B:34:0x009b, B:39:0x00ac, B:37:0x00a4), top: B:53:0x0053, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[Catch: JSONException -> 0x00d2, PHI: r1
  0x00b7: PHI (r1v8 X.Brn) = (r1v5 X.Brn), (r1v6 X.Brn), (r1v7 X.Brn), (r1v9 X.Brn) binds: [B:40:0x00b5, B:33:0x009a, B:28:0x0086, B:23:0x0072] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {JSONException -> 0x00d2, blocks: (B:5:0x0006, B:8:0x001d, B:11:0x0028, B:13:0x0045, B:15:0x004b, B:16:0x0053, B:19:0x0060, B:20:0x0064, B:21:0x0067, B:41:0x00b7, B:45:0x00cc, B:44:0x00c3, B:24:0x0073, B:26:0x007b, B:29:0x0087, B:31:0x008f, B:34:0x009b, B:39:0x00ac, B:37:0x00a4, B:43:0x00be), top: B:51:0x0006, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[Catch: JSONException -> 0x00d2, TryCatch #0 {JSONException -> 0x00d2, blocks: (B:5:0x0006, B:8:0x001d, B:11:0x0028, B:13:0x0045, B:15:0x004b, B:16:0x0053, B:19:0x0060, B:20:0x0064, B:21:0x0067, B:41:0x00b7, B:45:0x00cc, B:44:0x00c3, B:24:0x0073, B:26:0x007b, B:29:0x0087, B:31:0x008f, B:34:0x009b, B:39:0x00ac, B:37:0x00a4, B:43:0x00be), top: B:51:0x0006, inners: #1 }] */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0064. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public boolean A05(String str) {
        AbstractC26972Brn c26970Brl;
        if (str == null) {
            return false;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.optLong("start_ts", -1L);
            String strOptString = jSONObjectA18.optString("conversation_id", "undefined");
            if (strOptString == null) {
                strOptString = "undefined";
            }
            this.A02 = strOptString;
            String strOptString2 = jSONObjectA18.optString("business_jid", "undefined");
            this.A03 = strOptString2 != null ? strOptString2 : "undefined";
            this.A01 = Long.valueOf(jSONObjectA18.optLong("msgs_skipped_count", -1L));
            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("msg_events");
            this.A04 = AbstractC32971bt.A0W();
            if (jSONArrayOptJSONArray == null) {
                return true;
            }
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String str2 = (String) jSONArrayOptJSONArray.get(i);
                try {
                    String strOptString3 = AbstractC81763lf.A18(str2).optString("message_type", "unknown");
                    String str3 = strOptString3 != null ? strOptString3 : "unknown";
                    switch (str3.hashCode()) {
                        case -975649923:
                            if (str3.equals("template_hsm")) {
                                c26970Brl = new C26970Brl();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            } else {
                                c26970Brl = new C26968Brj();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            }
                            break;
                        case -537401432:
                            if (str3.equals("template_hsm_reply")) {
                                c26970Brl = new C26970Brl();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            }
                            c26970Brl = new C26968Brj();
                            if (c26970Brl.A04(str2)) {
                                this.A04.add(c26970Brl);
                            } else {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                            }
                            break;
                        case 3556653:
                            if (str3.equals("text")) {
                                c26970Brl = new C26969Brk();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            } else {
                                c26970Brl = new C26968Brj();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            }
                            break;
                        case 1844104930:
                            if (str3.equals("interactive")) {
                                c26970Brl = new C26971Brm();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            } else {
                                c26970Brl = new C26968Brj();
                                if (c26970Brl.A04(str2)) {
                                    this.A04.add(c26970Brl);
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                                }
                            }
                            break;
                        default:
                            c26970Brl = new C26968Brj();
                            if (c26970Brl.A04(str2)) {
                                this.A04.add(c26970Brl);
                            } else {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "ConversationSketchConversation: unable to read conversation: ", str2);
                            }
                            break;
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("ConversationSketchEvent: getEventFromJsonString threw: ", e);
                }
            }
            return true;
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("ConversationSketchConversation: fromJsonString threw: ", e2);
            return false;
        }
    }
}
