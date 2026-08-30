package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29666Cyj {
    public final C05C A03 = C05D.A00(92);
    public final C05C A02 = AbstractC25330B9y.A0G();
    public final C05C A01 = C05D.A00(91);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(EnumC27797CGv enumC27797CGv, EnumC27791CGp enumC27791CGp, List list, List list2, JSONObject jSONObject) throws JSONException {
        jSONObject.put("payment_method", enumC27797CGv.value);
        jSONObject.put("detection_location", enumC27791CGp.value);
        jSONObject.put("detection_method", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, C31050Dh5.A00(40)));
        jSONObject.put("payment_provider", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, null));
    }

    public static final void A01(String str, String str2, JSONObject jSONObject) throws JSONException {
        jSONObject.put("cta", "payment_link");
        jSONObject.put("p2m_flow", AbstractC81793li.A0p("payment_link"));
        jSONObject.put("referral", "api_template");
        if (str2 != null) {
            jSONObject.put("funnel_id", str2);
        }
        if (str != null) {
            jSONObject.put("chat_type", str);
        }
    }
}
