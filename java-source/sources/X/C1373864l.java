package X;

import android.app.Activity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.64l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373864l implements InterfaceC145656aj {
    public final C05C A00 = AnonymousClass056.A00(49267);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(66593);
    public final C05C A04 = AnonymousClass056.A00(66577);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0r();

    public static final void A00(C5ZP c5zp, C1373864l c1373864l, String str) {
        ((C0JT) C05C.A02(c1373864l.A02)).CJe(new RunnableC139256Bx(c5zp, c1373864l, str, 16));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, C5ZP c5zp, java.util.Map map) {
        String str;
        String string;
        String strA15;
        String string2;
        Long lA08;
        if (map == null) {
            str = "A2uiReplyAction/perform() - missing params. Not processing action.";
        } else {
            Object obj = map.get("chat_jid");
            com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(obj instanceof String ? (String) obj : null);
            AbstractC02700Ci abstractC02700Ci = jidA02 instanceof AbstractC02700Ci ? (AbstractC02700Ci) jidA02 : null;
            String strA0j = AbstractC81813lk.A0j("message_row_id", map);
            long jLongValue = (strA0j == null || (lA08 = C0C5.A08(strA0j)) == null) ? 0L : lA08.longValue();
            String strA0j2 = AbstractC81813lk.A0j("title", map);
            if (abstractC02700Ci != null && strA0j2 != null && strA0j2.length() != 0) {
                Object obj2 = map.get("payload");
                if (obj2 == null || (string = obj2.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null || strA15.length() == 0 || strA15.equals("null")) {
                    com.whatsapp.infra.logging.Log.i("A2uiReplyAction/perform() - empty payload, sending plain text message.");
                    if (jLongValue != 0) {
                        AbstractC466225p.A0x(this.A05).CJT(new RunnableC30843Ddi(c5zp, this, abstractC02700Ci, strA0j2, 0, jLongValue));
                        return;
                    }
                    ((C149626hV) C05C.A02(this.A04)).A03(null, null, strA0j2, AbstractC466025n.A1O(abstractC02700Ci), null, false, false);
                } else {
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA15);
                        if (jSONObjectA18.length() == 0 || (string2 = jSONObjectA18.toString()) == null) {
                            com.whatsapp.infra.logging.Log.i("A2uiReplyAction/perform() - empty payload, sending plain text message.");
                            if (jLongValue != 0) {
                                AbstractC466225p.A0x(this.A05).CJT(new RunnableC30843Ddi(c5zp, this, abstractC02700Ci, strA0j2, 0, jLongValue));
                                return;
                            }
                            ((C149626hV) C05C.A02(this.A04)).A03(null, null, strA0j2, AbstractC466025n.A1O(abstractC02700Ci), null, false, false);
                        } else {
                            ((C3I0) C05C.A02(this.A03)).A03(abstractC02700Ci, null, strA0j2, "a2ui_reply_action", string2, null, jLongValue, false);
                        }
                    } catch (JSONException unused) {
                        com.whatsapp.infra.logging.Log.w("A2uiReplyAction/normalizePayload() - malformed JSON payload.");
                    }
                }
                A00(c5zp, this, "success");
                return;
            }
            str = "A2uiReplyAction/perform() - missing context (jid/payload). Not processing action.";
        }
        com.whatsapp.infra.logging.Log.w(str);
        A00(c5zp, this, "error");
    }
}
