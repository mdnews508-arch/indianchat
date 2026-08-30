package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41682IWs implements InterfaceC16870pA {
    public C39970Hhx A00;
    public final C16120nw A01;

    public C41682IWs(C16120nw c16120nw) {
        C000700h.A0A(c16120nw, 0);
        this.A01 = c16120nw;
    }

    @Override // X.InterfaceC16870pA
    public void By4(HAN han) throws JSONException {
        JSONArray jSONArray = han.A01;
        int iA09 = 405;
        if (jSONArray.length() > 0) {
            com.whatsapp.infra.logging.Log.i("ValidateVerifierConfidenceManager/onResponse/error");
            if (jSONArray.length() > 1) {
                Object obj = jSONArray.get(1);
                C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                Object obj2 = jSONObject.get("extensions");
                C000700h.A0D(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj2;
                iA09 = jSONObject2.has("error_code") ? AbstractC81793li.A09(jSONObject2.get("error_code"), "null cannot be cast to non-null type kotlin.Int") : 405;
                String strA0z = jSONObject2.has("description") ? AbstractC81773lg.A0z(jSONObject2.get("description")) : Voip.REJECT_REASON_DECLINED;
                StringBuilder sbA18 = AbstractC466625t.A18(strA0z, 1);
                sbA18.append("ValidateVerifierConfidenceManager/onResponse/errorCode=");
                sbA18.append(iA09);
                AbstractC466325q.A1L(sbA18, "/errorDescription=", strA0z);
            }
        } else {
            if (((AbstractC16780p1) han.A00).A0D("xwa2_autoconf_validate_confidence")) {
                com.whatsapp.infra.logging.Log.i("ValidateVerifierConfidenceManager/onResponse/success");
                return;
            }
            com.whatsapp.infra.logging.Log.i("ValidateVerifierConfidenceManager/onResponse/failure");
        }
        C39970Hhx c39970Hhx = this.A00;
        if (c39970Hhx == null) {
            C000700h.A0H("callback");
            throw null;
        }
        if (iA09 != 405) {
            com.whatsapp.infra.logging.Log.e("AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping");
            AbstractC466025n.A1T(c39970Hhx.A01.A0W().A01(), "resend_confidence_ping", false);
        }
    }

    @Override // X.InterfaceC16860p9
    public void BjZ(Throwable th) {
        AbstractC466325q.A1A(th, "ValidateVerifierConfidenceManager/onFailure/MEX error: ", AbstractC81803lj.A0z(th));
    }
}
