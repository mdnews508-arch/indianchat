package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cgo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28638Cgo {
    public final C05C A02 = C05D.A00(3043);
    public final C05C A01 = AnonymousClass056.A00(131771);
    public final C05C A03 = C05D.A00(131765);
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(131787);

    /* JADX WARN: Code duplicated, block: B:35:0x00f3 A[Catch: JSONException -> 0x0166, TryCatch #0 {JSONException -> 0x0166, blocks: (B:3:0x0008, B:11:0x0024, B:13:0x002a, B:16:0x0030, B:18:0x0034, B:25:0x0054, B:26:0x0056, B:28:0x005d, B:29:0x0061, B:31:0x0087, B:32:0x0099, B:33:0x00ca, B:35:0x00f3, B:36:0x0106, B:41:0x012c, B:42:0x012e, B:38:0x0121, B:10:0x0020, B:5:0x0014, B:8:0x001a), top: B:47:0x0008, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x012c A[Catch: JSONException -> 0x0166, TryCatch #0 {JSONException -> 0x0166, blocks: (B:3:0x0008, B:11:0x0024, B:13:0x002a, B:16:0x0030, B:18:0x0034, B:25:0x0054, B:26:0x0056, B:28:0x005d, B:29:0x0061, B:31:0x0087, B:32:0x0099, B:33:0x00ca, B:35:0x00f3, B:36:0x0106, B:41:0x012c, B:42:0x012e, B:38:0x0121, B:10:0x0020, B:5:0x0014, B:8:0x001a), top: B:47:0x0008, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A00(Context context, com.whatsapp.infra.core.jid.Jid jid, D6I d6i, String str, String str2, long j, boolean z) {
        String str3;
        Object objA1K;
        String rawString;
        InterfaceC001500s interfaceC001500s;
        boolean zA1U = AbstractC81793li.A1U(str);
        try {
            Activity activityA00 = C1G5.A00(context);
            UserJid userJidA0r = AbstractC465925m.A0r(jid);
            if (d6i != null) {
                try {
                    str3 = d6i.A02;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    objA1K = AbstractC81763lf.A18(str3);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            } else {
                str3 = Voip.REJECT_REASON_DECLINED;
                objA1K = AbstractC81763lf.A18(str3);
            }
            if (C0ZJ.A02(objA1K) == null) {
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                JSONObject jSONObject = (JSONObject) objA1K;
                if (jSONObject != null) {
                    String string = jSONObject.getJSONObject("wa_flow_response_params").getString("flow_id");
                    String strA0l = AbstractC466825v.A0l();
                    String str4 = z ? "CONSUMER" : "SMB";
                    jSONObject.put("business_jid", userJidA0r != null ? userJidA0r.user : null);
                    jSONObject.put("business_raw_jid", userJidA0r != null ? userJidA0r.getRawString() : null);
                    ((C40403HqK) C05C.A02(this.A01)).A01(userJidA0r);
                    Intent intentA04 = AbstractC466325q.A04(this.A02);
                    intentA04.setClassName(activityA00.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                    C000700h.A09(string);
                    if (!(activityA00 instanceof InterfaceC30801Vw)) {
                        if (jid != null) {
                            rawString = jid.getRawString();
                        }
                        interfaceC001500s = this.A03.A00;
                        ((H65) interfaceC001500s.get()).A0B(userJidA0r, string, str, str2, "message_cta", true);
                        if (C05C.A00(this.A00).A0w(8418)) {
                            ((AbstractC41171IBg) interfaceC001500s.get()).A09(Integer.valueOf(string.hashCode()), "native_screen_start");
                        }
                        intentA04.putExtra("flow_message_version", "3");
                        intentA04.putExtra("session_id", str2);
                        intentA04.putExtra("is_draft", zA1U);
                        intentA04.putExtra("flow_action", "navigate");
                        intentA04.putExtra("business_jid", userJidA0r != null ? userJidA0r.user : null);
                        intentA04.putExtra("observer_id", strA0l);
                        ((C202468sG) C05C.A02(this.A04)).A02 = AbstractC81763lf.A17().put("screen", "RESPONSE").toString();
                        intentA04.putExtra("response_viewer", str4);
                        intentA04.putExtra("is_response_flow", true);
                        intentA04.putExtra("message_is_from_me", z);
                        intentA04.getExtras();
                        AbstractC466825v.A0v(activityA00, intentA04);
                    }
                    C0DF contact = ((InterfaceC30801Vw) activityA00).getContact();
                    C000700h.A06(contact);
                    rawString = C0D0.A0A(AbstractC466025n.A16(contact));
                    intentA04.putExtra("chat_id", rawString);
                    intentA04.putExtra("message_id", str);
                    intentA04.putExtra("action_name", "galaxy_message");
                    intentA04.putExtra("message_row_id", j);
                    intentA04.putExtra("user_locale", AbstractC466225p.A0l(this.A05).A0B());
                    intentA04.putExtra("flow_id", string);
                    intentA04.putExtra("flow_message_version", "3");
                    interfaceC001500s = this.A03.A00;
                    ((H65) interfaceC001500s.get()).A0B(userJidA0r, string, str, str2, "message_cta", true);
                    if (C05C.A00(this.A00).A0w(8418)) {
                        ((AbstractC41171IBg) interfaceC001500s.get()).A09(Integer.valueOf(string.hashCode()), "native_screen_start");
                    }
                    intentA04.putExtra("flow_message_version", "3");
                    intentA04.putExtra("session_id", str2);
                    intentA04.putExtra("is_draft", zA1U);
                    intentA04.putExtra("flow_action", "navigate");
                    intentA04.putExtra("business_jid", userJidA0r != null ? userJidA0r.user : null);
                    intentA04.putExtra("observer_id", strA0l);
                    ((C202468sG) C05C.A02(this.A04)).A02 = AbstractC81763lf.A17().put("screen", "RESPONSE").toString();
                    intentA04.putExtra("response_viewer", str4);
                    intentA04.putExtra("is_response_flow", true);
                    intentA04.putExtra("message_is_from_me", z);
                    intentA04.getExtras();
                    AbstractC466825v.A0v(activityA00, intentA04);
                }
            }
        } catch (JSONException e) {
            AbstractC148916gD.A1I("FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: ", e.getMessage(), AnonymousClass000.A08(), e);
        }
    }
}
